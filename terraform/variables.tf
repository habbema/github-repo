variable "resource_group" {
  description = "Nome do Resource Group"
  default     = "php-lab-rg"
}

variable "location" {
  description = "Região Azure"
  default     = "East US"
}

variable "admin_user" {
  description = "Usuário administrador da VM"
  default     = "azureuser"
}