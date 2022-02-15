Connect-AzAccount -Identity

Get-AzResource | select ResourceName, ResourceGroupName -fl