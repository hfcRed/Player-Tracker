# Player Tracker
[![Generic badge](https://img.shields.io/badge/Unity-2019.4.31f1-informational.svg)](https://unity3d.com/unity/whats-new/2019.4.31)
[![Generic badge](https://img.shields.io/badge/SDK-AvatarSDK3-informational.svg)](https://vrchat.com/home/download)
[![Generic badge](https://img.shields.io/badge/License-MIT-informational.svg)](https://github.com/hfcRed/Player-Tracker/blob/main/LICENSE)
[![Generic badge](https://img.shields.io/github/downloads/hfcRed/Player-Tracker/total?label=Downloads)](https://github.com/hfcRed/Player-Tracker/releases/latest)
[![Twitter Follow](https://img.shields.io/twitter/follow/VRCRedd.svg?style=social)](https://twitter.com/VRCRedd)

A system which allows you to select and attach a tracker to any standard avatar contact on any player.

[Showcase](https://twitter.com/VRCRedd/status/1519102776764035072)

## How to use

Enable the tracker selection and point towards the player you would like to attach the tracker to. Players that the tracker can be attached to will be highlighted when pointing at. The selection can then be confirmed by making a right hand fist gesture and the tracker will attach.

## Installation

[Video guide](https://youtu.be/VxRd_xnk8cw)

**VR Installation**

* Drag the "Tracker Container" Prefab onto your avatar in your Unity Scene.
* Unpack the Prefab completely.
* Open up your avatars Armature to find the right wrist bone.
* Select "Player Finder" inside "Tracker Container" and drag the wrist bone into the Parent Constraint Source.
* Drag and drop the desired amount of Trackers into "Tracker Container" and unpack them.
* Open up each Tracker and "Player Finder" and drag "Hit Detector" into the "Tracker Target" Position Constraint for each Tracker.
* Merge the FX Controller for each Tracker to your own FX Controller using the [VRLabs Avatars 3.0 Manager](https://github.com/VRLabs/Avatars-3.0-Manager) tool.
* Copy the parameters of each Tracker from "Tracker Parameters" to your own VRC Parameters List.
* Create a sub menu in your VRC Menu List and drag in "Tracker Menu".

**Desktop Installation**

* Follow all steps mentioned in the "VR Installation" guide.
* Select "Player Finder" and drag your head bone into the Parent Constraint Source, replacing the wrist bone.
* Open "Constraint Settings" and unlock them.
* Change "Rotation At Rest" to 90 degrees on the X Axis.
* Lock the Constraint Settings.

## Customization

[Video guide](https://youtu.be/fnzjePar9lw)

* [Lyumas Av3Emulator](https://github.com/lyuma/Av3Emulator) is required for testing in Unity.
* You can put anything you want inside the "Container" of each Tracker and it will follow the player once attached.
* Changes can be made to the Collision Tags of each of the seven proximity contacts inside "Tracking Points" from "Torso" to any other standard player contact and the Tracker will attach to that contact instead. It is adviced to add the same Collision Tags to the four Contact Receivers in "Hit Detector" to match the Tags of the Tracking Points, making attaching more consistent.
* Trackers can also be tagged to follow two contacts and will avarage out between them.
* Once the Tracker is attached it sets the "Tracker X/Output" parameter to "True" which is used by the "Tracker Output" layer to switch between two animation states depending on whether or not the Tracker is on a player. You can put your own Animations inside the two Animation States or use it as a template to build your own logic.
* The gesture for selecting a target can be changed by editing the conditions of the transitions from "Hit" to "Start" and "Confirm".

## Download

You can get the latest version of the Player Tracker in [Releases](https://github.com/hfcRed/Player-Tracker/releases/latest).

## Support

If you encounter any problems or need help with the package dont hesitate to shoot me a message on Discord:
Red#1832

## License

Player Tracker falls under the [MIT License](https://github.com/hfcRed/Player-Tracker/blob/main/LICENSE) and is free to use and redistribute.
