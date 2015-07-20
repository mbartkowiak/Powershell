$remoteComputer = "sherpamichael1"
$fqdn = "ihess"
$groupName = "myIT ServiceNow Support"
([ADSI]"WinNT://$remoteComputer/Administrators,group").Add("WinNT://$fqdn/$groupName")