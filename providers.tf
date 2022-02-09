provider "aws" {
  region = "eu-west-1" # eu-west-1a, 1b, 1c

  assume_role {
    role_arn = "arn:aws:iam::564763253135:role/infra-deployer"
  }
}

terraform {

  required_providers {
    aws = {
      #source
      version = "~> 3.0"
    }
  }

  # backend "s3" {
  #       bucket = "test-gokul-terraform-tfstate"
  #       key = "TekGlobal/session-9/functions.tfstate"
  #       region = "eu-west-1"
  #    #   dynamodb_table = "terraform-state-lock"
  #   }

}