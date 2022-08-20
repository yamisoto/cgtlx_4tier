

###############################################


# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Provider Block

provider "azurerm" {

  
 features {}          
}

#  testing one 2 3 ........ hi 
#   testing 3


#  testing one 2 3 ........ hi 
#   testing 3


