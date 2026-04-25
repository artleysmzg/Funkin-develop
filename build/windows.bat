@echo off
git submodule update --init --recursive
haxelib --global install hmm
haxelib --global run hmm setup
hmm install
haxelib run lime setup
lime rebuild windows
lime rebuild windows -debug
lime test windows
pause
