$providers = 'nuget','chocolatey','GistProvider','GitHubProvider','GitLabProvider','PowerShellGet'
$providers | %{Install-PackageProvider $_ -Force}