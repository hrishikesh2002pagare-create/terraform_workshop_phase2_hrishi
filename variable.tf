variable "location" {
  type        = string
  description = "enter azure region"

}


variable "env" {
  type        = string
  description = "env names - dev,uat,prod"

}


variable "vnet_as" {
  type = list(string)

}


variable "subnet_ap" {
  type = string

}


variable "vm_size" {
  type = string

}


variable "admin_username" {
  type = string

}





