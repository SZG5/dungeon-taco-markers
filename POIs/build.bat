tar.exe -a -c -f TestBuild.zip Data _Dungeon.xml _FractalShort.xml _Raids.xml
copy "TestBuild.zip" "BlishTestBuild.zip"
copy "TestBuild.zip" "TacOTestBuild.zip"
move "BlishTestBuild.zip" "%USERPROFILE%\Documents\Guild Wars 2\addons\blishhud\markers"