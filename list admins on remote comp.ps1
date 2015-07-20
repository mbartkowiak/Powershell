$env:COMPUTERNAME = "SHERPAMICHAEL1"

$group =[ADSI]"WinNT://$($env:COMPUTERNAME)/Administrators"

 @($group.Invoke("Members")) |

foreach {$_.GetType().InvokeMember("Name", 'GetProperty', $null, $_, $null)}
