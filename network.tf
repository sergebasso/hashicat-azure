module "network" {
  source  = "app.terraform.io/acme-corp-duchess/network/azurerm"
  version = "3.5.0"
  
  resource_group_name = "network-rg"
}