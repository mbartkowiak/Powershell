Add-PSSnapin "Quest.ActiveRoles.ADManagement"
$domain = "ihess.com/New Computers/"
$computer = "AZSSADADTD08"
$move = $domain + $computer

#Move-QADObject 'ihess.com/New Computers/${current.variables.Machinename}' –NewParent "ihess.com/Servers - Test/AZURE"
Move-QADObject $move –NewParent "ihess.com/Servers - Test/AZURE"