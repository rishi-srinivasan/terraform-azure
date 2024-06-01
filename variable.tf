variable "AzRgName" {
  default = "AzureTfResourceGroup"
  description = "Resource Group Name"
}

variable "AzRgLocation" {
  default = "westus2"
  description = "Resource Group Location"
}

variable "AzSaName" {
  default = "tfstorage"
  description = "Storage Account Name"
}

variable "AzSaTier" {
  default = "Standard"
  description = "Storage Account Tier"
}

variable "AzSaAccountReplicationType" {
  default = "GRS"
  description = "Storage Account Type"
}

variable "tags" {
  type = map
}