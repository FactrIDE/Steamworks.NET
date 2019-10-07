if($isWindows)
{
	$env:SOLUTION_NAME="Standalone/Steamworks.NET.Standard.sln"
	
	if ($env:APPVEYOR_REPO_TAG -eq "true")
	{
		Update-AppveyorBuild -Version "$($env:APPVEYOR_REPO_TAG_NAME)"
	}
}
if($isLinux)
{
	$env:SOLUTION_NAME="Standalone/Steamworks.NET.Standard.sln"
}
