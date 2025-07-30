variable "tags" {
  default = {
    "Kurs"  = "Kurs 2"
    "Owner" = "arthur"
  }
}

variable "resource_group_name" {
  default = "rg-arthur-kurs2"
}

variable "resource_group_location" {
  default = "East US 2"
}

variable "storage_account_name" {
  default = "sadevopskurs2arthur"
}