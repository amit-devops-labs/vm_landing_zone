my_rgs = {
  rg1 = {
    name     = "rg_amit1"
    location = "Central India"
  }
  rg2 = {
    name     = "rg_amit2"
    location = "Central India"
  }
}

my_sas = {
  sa1 = {
    name                     = "storagedataformobileapp"
    resource_group_name      = "rg_amit1"
    location                 = "Central India"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
}
