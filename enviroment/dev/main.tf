# module "RG_module" {
#  source = "../../Child Module/azurerm_Resource_group"
# RG=var.RG-dev
# }

# module "vnet-dev" {
#   depends_on = [ module.RG_module ]
#   source = "../../Child Module/Azurerm_VNET"
#   vnet = var.VNET-dev
# }

# module "subnet-dev" {
#   depends_on = [ module.vnet-dev ]
#   source = "../../Child Module/azurerm_Subnet"
#   subnet = var.SUBNET-dev
# }


# module "nic-dev" {
#   depends_on = [ module.subnet-dev ]
#   source = "../../Child Module/azurerm_nic"
#   nic = var.NIC-dev
# }