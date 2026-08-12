module "Resource_group" {
  source = "../../module/azurerm_resource_group"

  rgs = var.my_rgs
}

module "Storage_Account" {
  depends_on = [ module.Resource_group ]

  source = "../../module/azurerm_storage_account"

  sas = var.my_sas
}