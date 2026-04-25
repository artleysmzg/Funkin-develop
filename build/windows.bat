@echo off
git submodule update --init --recursive
haxelib --global install hmm
haxelib --global run hmm setup
hmm install
haxelib run lime setup

haxelib install flixel
haxelib install flixel-addons
haxelib install flixel-animate
haxelib install polymod
haxelib install json2object
haxelib install jsonpath
haxelib install jsonpatch
haxelib install thx.core
haxelib install thx.semver

haxelib install hxvlc
haxelib install hxdiscord_rpc
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis
haxelib install grig.audio
haxelib install newgrounds

lime rebuild windows
lime rebuild windows -debug
lime build windows
pause
