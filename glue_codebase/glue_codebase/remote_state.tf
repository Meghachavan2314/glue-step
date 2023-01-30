terraform {
  backend "s3" {
    bucket  = "ubo-poc-testing"
    key     = "AWSglue/awsglue.tfstate"
    region  = "eu-west-2"
    //profile = "avijitaws"
  }
}