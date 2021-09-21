#
# Defenition of where the terraform.state file, will be saved, this file is used in the Networking tf-files
#

terraform {
  backend "local" {
    path = "/home/jocke/terraform/ILP/terraform_state/Fabric_initialization.tfstate"
    
  }
}
