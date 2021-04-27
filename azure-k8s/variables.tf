variable "cluster_name" {}
variable "azurerm_resource_group" {}

variable "vm_size" {
  default = "Standard_D2_v2"
}
variable "node_count" {
  default = 1
}
