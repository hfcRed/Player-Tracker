## Player Tracker

A system which allows you to select and attach a tracker to any standard avatar contact on any player.

## How it works

Eight proximity contacts are used to triangulate the position of a player contact in 3D space.

The parent of the proxmity contacts is constrained to itself and each of the eight contacts.

The proximity outputs are then used to increase the weights of the parent constraint sources, equal to the direction and distance the contact is away from the center, subsequently moving the parent and the proximity contacts towards the player contact.

## Installation

[Video guide](www.google.com)

**VR Installation**

* Drag the "Tracker Container" Prefab onto your avatar in your Unity Scene.
* Unpack the Prefab completely.
* Open up your avatars Armature to find the right wrist bone.
* Select "Player Finder" inside "Tracker Container" and drag the wrist bone into the Parent Constraint Source.
* Drag and drop the desired amount of Trackers into "Tracker Container" and unpack them.
* Open up "Player Finder" and drag "Hit Detector" into the "Tracker Target" Position Constraint for each Tracker.
* Merge the FX Controller for each Tracker to your own FX Controller using the [VRLabs Avatars 3.0 Manager](https://github.com/VRLabs/Avatars-3.0-Manager) tool.
* Copy the parameters of each Tracker from "Tracker Parameters" to your own VRC Parameters List.
* Create a sub menu in your VRC Menu List and drag in "Tracker Menu".

**Desktop Installation**

* Follow all steps mentioned in the "VR Installation" guide.
* Select "PLayer Finder" and drag your head bone into the Parent Constraint Source, replacing the wrist bone.
* Open "Constraint Settings" and unlock them.
* Change "Rotation At Rest" to 90 degrees on the X Axis.
* Lock the Constraint Settings.
