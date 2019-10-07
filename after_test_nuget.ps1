cd $env:APPVEYOR_BUILD_FOLDER
nuget pack Steamworks.NET-Standalone.nuspec -Version $env:APPVEYOR_BUILD_VERSION
	
$nupkg = (Get-ChildItem Steamworks.NET-Standalone*.nupkg)[0];
Push-AppveyorArtifact $nupkg.FullName -FileName $nupkg.Name -DeploymentName "Steamworks.NET-Standalone.nupkg";