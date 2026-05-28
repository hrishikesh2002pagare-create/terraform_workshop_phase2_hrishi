output "rg_name" {
  value = azurerm_resource_group.rg.name
}


output "vm_name" {
  value = azurerm_windows_virtual_machine.vm.name
}


output "pip" {
  value = azurerm_public_ip.pip.ip_address
}


output "rdp_cmd" {
  value = "mstsc /v:${azurerm_public_ip.pip.ip_address}"
}