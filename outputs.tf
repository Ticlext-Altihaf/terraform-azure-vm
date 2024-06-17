output "instance_ip" {
  value = azurerm_public_ip.example.ip_address
}

output "instance_id" {
  value = azurerm_linux_virtual_machine.example.id
}

output "instance_name" {
  value = azurerm_linux_virtual_machine.example.name
}

output "url" {
  value = "http://${azurerm_linux_virtual_machine.example.public_ip_address}"
}