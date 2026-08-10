module "Resource_group" {
  source = "../../module/azurerm_resource_group"

  rgs = var.my_rgs
}