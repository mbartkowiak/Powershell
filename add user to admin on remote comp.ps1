$computer = "sherpamichael1"
$Group = "administrators"
$domain = "ihess"
$user = "MBartkowiak"

#try{
$de = [ADSI]"WinNT://$computer/$Group,group" 
$de.psbase.Invoke("Add",([ADSI]"WinNT://$domain/$user").path)
#Write-Output "Added $user to $group group on $computer"
#}catch{
#Write-Output $error[0]
#}


#try{
#$de = [ADSI]"WinNT://$computer/$Group,group" 
#$de.psbase.Invoke("Remove",([ADSI]"WinNT://$domain/$user").path)
#Write-Output "Removed $user from $group group on $computer"
#}catch{
#Write-Output "Did not work"
#}