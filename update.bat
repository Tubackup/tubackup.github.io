xcopy ..\static-site\*.* ..\ /S /F /R /Y /E
git add .
git commit -m "update view"
git push