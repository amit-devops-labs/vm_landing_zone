resource "azurerm_virtual_network_peering" "vnets_peer" {
    for_each = var.peers
  name                      = each.value.name
  resource_group_name       = each.value.resource_group_name
  virtual_network_name      = each.value.virtual_network_name
  remote_virtual_network_id = each.value.remote_virtual_network_id
}

 