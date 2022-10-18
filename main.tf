# Use module "ResourceGroup" with appropriate variables to create Azure Resource Group
# For Testing purpose and Demo for another test

module "rg" {
  source                     = "app.terraform.io/Nehrman-Demo/rg/azurerm"
  version                    = "3.0.0"
  tf_az_name                 = var.az_name
  tf_az_env                  = var.az_env
  tf_az_location             = var.az_location
  tf_az_net_addr_space       = var.az_net_addr_space
  tf_az_subnet_prefixes      = var.az_subnet_prefixes
  tf_az_subnet_names         = var.az_subnet_names
  tf_az_storage_account_name = var.az_storage_account_name

  tf_az_tags = var.az_tags
}

