#!/usr/bin/env python

#Script for KiCAD Pcbnew to clone a part of a layout. The scipt clones a row or a matrce
#of similar layouts.
#
#For now, there are no command line parameters given for the script, instead
#all the settings are written in this file. Before using this script, you must have your schema
#ready.
#1. Use hierarchical sheets for the subschemas to be cloned and annotate them 
#so that each sheet has module references starting with a different hundred.
#2. Import a netlist into Pcbnew and place all the components except the ones to be cloned.
#3. In the same board file, create also an optimal layout for the subschema to be used
#as the template for the clones.
#4. Surround the layout of the subchema with a zone in the comment layer.
#5. Save the .kicad_pcb file and run this script.
#
#The script has three main parts:
#First, the script moves the modules, which are already imported into the board file. They are
#moved by a predetermined offset amount compared to the template module. (A module with the same
#reference, except starting with a different hundred, eg. templatemodule = D201, clones = D301, D401, D501 etc.)
#Second, the script clones the zones inside the comment layer zone. It seems the zone to be cloned must
#be completely inside the comment zone. Zones have a net defined for them. The script searches for any
#pads inside the cloned zone and sets their net for the zone. So you may get a wrong zone for the net if
#there are pads with different nets inside the zone.
#Third, the script clones the tracks inside the comment zone. Any track touching the zone will be cloned.
#Tracks do not have nets defined for them so they should connect nicely to the modules they will be touching
#after the cloning process.
#
#This script has been tested with KiCAD version BZR 5382 with all scripting settings turned on. (Ubuntu and Python 2.7.6)
#The script can be run in Linux terminal with command $python pcbnew_cloner.py


import sys			
import re			#regexp
from pcbnew import *


#Settings, modify these to suit your project

#The schematic with the hierarchical sheets (not used currently, requires utilizing kipy to parse schematic)
#You can copy the schema parsing with kipy for example from klonor-kicad if you have enough components to justify it
#schemaTemplate = './boosterilevy/booster.sch'
#Instead the components to be cloned are currently given manually
templateReferences = []
templateReferences += "C501,C301,C401,C601,C701,C801,C901,C1001,C1101,C1201,C1301,C1401,C201".split(",")
templateReferences += "C202,C205,C208".split(",")
templateReferences += "C203,C204".split(",")
templateReferences += "J201,J202".split(",")
templateReferences += "Q201".split(",")
templateReferences += "Q301,Q401,Q501,Q601,Q701,Q801,Q901,Q1001,Q1101,Q1201,Q1301,Q1401".split(",")
templateReferences += "R202,R203".split(",")
templateReferences += "R205,R206".split(",")
templateReferences += "R301,R401,R501,R601,R701,R801,R901,R1001,R1101,R1201,R1301,R1401".split(",")
templateReferences += "T201".split(",")
templateReferences += "U201".split(",")
templateReferences += "P201,P301,P401,P501,P601,P701,P801,P901,P1001,P1101,P1201,P1301,P1401".split(",")
templateReferences += "C206,C207".split(",")
templateReferences += "R204".split(",")
templateReferences += "R207,R208,R210,R211,R212,R213,R214".split(",")
templateReferences += "R209".split(",")
templateReferences += "R302,R402,R502,R602,R702,R802,R902,R1002,R1102,R1202,R1302,R1402,R201".split(",")
templateReferences += "R303,R403,R503,R603,R703,R803,R903,R1003,R1103,R1203,R1303,R1403".split(",")
templateReferences += "D201".split(",")
templateReferences += "LED201,LED202".split(",")
templateReferences += "TH201,TH202,TH203,TH204,TH205".split(",")

#The .kicad-pcb board with a ready layout for the area to be cloned.
#The cloned area must be surrounded by a (square) zone in the comment layer.
inputBoard = './bms.1.kicad_pcb'
#Output file, original file remains unmodified
outputBoardFile = './bms.kicad_pcb'

templateRefModulo = 1300;	#Difference in the reference numbers between hierarchical sheet
templateRefStart = 200;	#Starting point of numbering in the first hierarchical sheet
move_dx = FromMM(0)		#Spacing between clones in x direction
move_dy = FromMM(-68.35)		#Spacing between clones in y direction
clonesX = 1			#Number of clones in x direction
clonesY = 2			#Number of clones in y direction


numberOfClones = clonesX * clonesY
board = LoadBoard(inputBoard)

#Cloning the modules
for templateRef in templateReferences:							#For each module in the template schema
    templateModule = board.FindModuleByReference(templateRef)				#Find the corresponding module in the input board
    if templateModule is not None:
        cloneReferences = []
        templateReferenceNumber = (re.findall(r"\d+", templateRef)).pop(0)		#Extract reference number (as string)

        for i in range(0, numberOfClones-1):						#Create list of references to be cloned of this module in the template	
            cloneRefNumber = int(templateReferenceNumber) + (i+1)*templateRefModulo	#Number of the next clone
            cloneReferences.append(re.sub(templateReferenceNumber, "", templateRef) + str(cloneRefNumber))	#String reference of the next clone			
        print 'Original reference: ', templateRef, ', Generated clone references', cloneReferences

        for counter, cloneRef in enumerate(cloneReferences):				#Move each of the clones to appropriate location
            templatePosition = templateModule.GetPosition()
            cloneModule = board.FindModuleByReference(cloneRef)				
            if cloneModule is not None:
                if cloneModule.GetLayer() is not templateModule.GetLayer():			#If the cloned module is not on the same layer as the template
                    cloneModule.Flip(wxPoint(1,1))						#Flip it around any point to change the layer
                vect = wxPoint(templatePosition.x+(counter+1)%clonesX*move_dx, templatePosition.y+(counter+1)//clonesX*move_dy) #Calculate new position
                cloneModule.SetPosition(vect)						#Set position
                cloneModule.SetOrientation(templateModule.GetOrientation())			#And copy orientation from template
                templateRef = templateModule.Reference()
                templateRefPos = templateRef.GetPosition()
                vect = wxPoint(templateRefPos.x+(counter+1)%clonesX*move_dx, templateRefPos.y+(counter+1)//clonesX*move_dy) #Calculate new position
                cloneModule.Reference().SetPosition(vect)
                cloneModule.Reference().SetHeight(templateRef.GetHeight())
                cloneModule.Reference().SetWidth(templateRef.GetWidth())
                cloneModule.Reference().SetOrientation(templateRef.GetOrientation())
                
            else:
                print 'Module to be moved (', cloneRef, ') is not found in the board.'
    else:
        print 'Module ', templateRef, ' was not found in the template board'
print 'Modules moved and oriented according to template.'

#Cloning zones inside the template area.
#First lets use the comment zone to define the area to be cloned.
for i in range(0, board.GetAreaCount()):
    zone = board.GetArea(i)				
    if zone.GetLayer() == 41:								#Find the comment zone encasing the template board area
        templateRect = zone.GetBoundingBox()
        #board.RemoveArea(zone)								#Removing comment zone does not work
	print 'Comment zone left top: ', templateRect.GetOrigin(), ' width: ', templateRect.GetWidth(), ' height: ', templateRect.GetHeight()

modules = board.GetModules()
#Then iterate through all the other zones and copy them
print 'Iterating through all the pads for each cloned zone, might take a few seconds...'
for i in range(0, board.GetAreaCount()):						#For all the zones in the template board
    zone = board.GetArea(i)
    #print 'Original zone location', zone.GetPosition()
            
    if templateRect.Contains(zone.GetPosition()) and zone.GetLayer() is not 41:		#If the zone is inside the area to be cloned (the comment zone) and it is not the comment zone (layer 41)
        for i in range(1, numberOfClones):						#For each target clone areas
            zoneClone = zone.Duplicate()						#Make copy of the zone to be cloned
            zoneClone.Move(wxPoint(i%clonesX*move_dx, i//clonesX*move_dy))		#Move it inside the target clone area
            for module in modules:								#Iterate through all the pads (also the cloned ones) in the board...
                for pad in module.Pads():
                    if zoneClone.HitTestInsideZone(pad.GetPosition()) and pad.IsOnLayer(zoneClone.GetLayer()):		#To find the (last) one inside the cloned zone. pad.GetZoneConnection() could also be used
                        zoneClone.SetNetCode(pad.GetNet().GetNet())			#And set the (maybe) correct net for the zone
            board.Add(zoneClone)								#Add to the zone board
print 'Zones cloned.'

#Cloning tracks inside the template area
tracks = board.GetTracks()
cloneTracks = []
for track in tracks:
    if track.HitTest(templateRect):							#Find tracks which touch the comment zone
        for i in range(1, numberOfClones):						#For each area to be cloned
            cloneTrack = track.Duplicate()						#Copy track
            cloneTrack.Move(wxPoint(i%clonesX*move_dx, i//clonesX*move_dy))		#Move it
            cloneTracks.append(cloneTrack)						#Add to temporary list
for track in cloneTracks:								#Append the temporary list to board
    tracks.Append(track)
print 'Tracks cloned.'

#Save output file
board.Save(outputBoardFile)
print 'Script completed & output file saved.'
