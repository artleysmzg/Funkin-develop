@echo off

git submodule update --init --recursive

haxelib --global install hmm
haxelib --global run hmm setup
hmm install

haxelib install lime
haxelib run lime setup

haxelib install flixel
haxelib install flixel-addons
haxelib install flixel-animate

haxelib install json2object
haxelib install jsonpath
haxelib install jsonpatch

haxelib install thx.core
haxelib install thx.semver

haxelib install hxcpp
haxelib install hxvlc
haxelib install hxdiscord_rpc

haxelib install grig.audio
haxelib install newgrounds
haxelib install polymod

haxelib git funkin.vis https://github.com/FunkinCrew/funkVis

lime rebuild windows
pause
