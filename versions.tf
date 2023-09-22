
################################################################################
# Defines and manages the terraform versions
################################################################################

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }


  backend "s3" {
    bucket  = "lms-playground"
    region  = "us-east-2"
    encrypt = true
    key     = "product/terraform.tfstate"
  }
}
