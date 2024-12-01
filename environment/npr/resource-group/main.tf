module "resource_group_nw_01" {
  source  = "chut-th/resource-group/azurerm"
  version = "1.0.3"
  company = "ct"
  environment = "npr"
  location = "southeastasia"
  project = "shinw"
  running_number = "01"
}

module "resource_group_sta_01" {
  source  = "chut-th/resource-group/azurerm"
  version = "1.0.3"
  company = "ct"
  environment = "npr"
  location = "southeastasia"
  project = "shista"
  running_number = "01"
}


module "resource_group_vm_01" {
  source  = "chut-th/resource-group/azurerm"
  version = "1.0.3"
  company = "ct"
  environment = "npr"
  location = "southeastasia"
  project = "shivm"
  running_number = "01"
}
