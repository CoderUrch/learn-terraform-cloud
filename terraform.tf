terraform {

 /* cloud {
    organization = "rover"

    workspaces {
      name = "cloud_test"
    }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
