naming_prefix = "nacho"
common_tags = {
  Environment = "development"
  Application = "TacoWagon"
}
vnet_address_space = ["10.43.0.0/16"]
subnet_configuration = {
  web = "10.43.0.0/24"
  app = "10.43.1.0/24"
}
resource_group_name = "942-047c6f5a-build-an-azure-devops-pipeline-for-te"