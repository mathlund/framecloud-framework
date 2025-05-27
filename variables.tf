variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "network_security_group_name" {
  description = "Name of the network security group"
  type        = string
}

variable "address_prefixes" {
  description = "Address prefixes for each subnet"
  type = object({
    frontend = string
    backend  = string
    database = string
  })
}

variable "admin_group_name" {
  description = "Name of the Azure AD admins group"
  type        = string
}

variable "dev_group_name" {
  description = "Name of the Azure AD dev group"
  type        = string
}

variable "admin_owner_object_id" {
  description = "Azure AD Object ID of the owner for the admins group"
  type        = string
}

variable "dev_owner_object_id" {
  description = "Azure AD Object ID of the owner for the dev group"
  type        = string
}
