MD C:\Results\Jenkins
MD C:\Results\JenkinsTest
cd C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\Bin\
dotnet restore C:\Repository\jenkinslab
msbuild.exe C:\Repository\jenkinslab\Jenkins /restore /t:Build /p:OutputPath="C:\Results\Jenkins"
msbuild.exe C:\Repository\jenkinslab\JenkinsMsTest /restore /t:Build /p:OutputPath="C:\Results\JenkinsTest"
