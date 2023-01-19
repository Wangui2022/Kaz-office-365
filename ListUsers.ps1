Connect-MgGraph

$listusers = Get-MgUser

foreach ($user in $listusers) {
    Write-Output $user.displayName
}