terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}

provider "azurerm" {
  features {
  }
}
backend "romote"{
  organization = "Faisal_Deop"

  workspace {
 name="TerraformTest"
  }
}