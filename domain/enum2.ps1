$domainObj = [System.DirectoryServices.ActiveDirectory.Domain]::GetCurrentDomain()
$pdc = ($domainObj.PdcRoleOwner).Name
$searchString = "LDAP://"
$searchString += $pdc + "/"
$distinguishedName = "DC=$($domainObj.Name.Replace('.',',DC='))"
$searchString += $distinguishedName
$searcher = New-Object System.DirectoryServices.DirectorySearcher([ADSI]$searchString)
$objDomain = New-Object System.DirectoryServices.DirectoryEntry
$searcher.SearchRoot = $objDomain
$searcher.Filter="objectClass=Group"
$res = $searcher.FindAll()
foreach($i in $res)
{
	$i.Properties.name
}