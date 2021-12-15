MD C:\Results\Jenkins
MD C:\Results\JenkinsTest
cd C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\MSBuild\Current\Bin\
dotnet restore C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\MyJob
msbuild.exe C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\MyJob\Jenkins /restore /t:Build /p:OutputPath="C:\Results\Jenkins"
msbuild.exe C:\Windows\System32\config\systemprofile\AppData\Local\Jenkins\.jenkins\workspace\MyJob\JenkinsMsTest /restore /t:Build /p:OutputPath="C:\Results\JenkinsTest"
