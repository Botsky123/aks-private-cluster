variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
##
# Define variables for location, service principal for AKS and Bastion VM Admin
##
variable "location" {
  type = map(string)
  default = {
    value  = "West Europe"
    suffix = "westeurope" # The corresponding value of location that is used by Azure in naming AKS resource groups
  }
}

variable "aks_service_principal" {
  description = "The service principal for AKS cluster"
  type = map(string)
}

variable "bastion_admin" {
  description = "Admin account for the bastion host"
  type = map(string)
}
