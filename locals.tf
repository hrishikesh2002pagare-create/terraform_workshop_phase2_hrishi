locals {
  prefix    = "hrishi${var.env}"
  rg_name   = "rg-${local.prefix}"
  vnet_name = "vnet-${local.prefix}"
  nsg_name  = "nsg-${local.prefix}"
  vm_name   = "vm-${local.prefix}"


  common_tags = {
    env     = var.env
    project = "terraform"
    owner   = "hrishi"
  }
}