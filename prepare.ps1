param (
	[string]$Name = ""
)

$templateName = "template-dotnet-package"

if ($Name -eq "") {
	$Name = Split-Path -Path $pwd -Leaf
}

Get-ChildItem . -Recurse |
	Where { $_.Name -Match $templateName } |
	Rename-Item -Force -NewName { $_.name -replace $templateName, $Name }

$files = Get-ChildItem -Exclude .github, prepare.ps1 | Get-ChildItem -Recurse -File
$files | Foreach-Object {
	(Get-Content $_.FullName | ForEach { $_ -replace $templateName, $Name }) |
		Set-Content $_.FullName
}

git add -A
git commit -m "Prepare"
