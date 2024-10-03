@echo off
echo Running Git LFS commands...

REM Install Git LFS
git lfs install

REM Track Unity package files
git lfs track "*.unitypackage"

REM Push all LFS objects to origin
git lfs push --all origin main

REM Add changes to the staging area
git add .

REM Commit changes with a message
git commit -m "..."

REM Push changes to the main branch
git push -u origin main

echo Done!
pause