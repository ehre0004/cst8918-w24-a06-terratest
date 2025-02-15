# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
}

output "vm_offer" {
  value = azurerm_linux_virtual_machine.webserver.source_image_reference[0].offer
}

output "vm_sku" {
  value = azurerm_linux_virtual_machine.webserver.source_image_reference[0].sku
}

output "vm_version" {
  value = azurerm_linux_virtual_machine.webserver.source_image_reference[0].version
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
}
