@echo off
cd src/Skybrud.Umbraco.IconPicker
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\MSBuild\Current\Bin\msbuild.exe" /t:pack /p:Configuration=Release /p:PackageOutputPath=../../releases/nuget
cd ../../