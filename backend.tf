terraform {
  backend "s3" {
    bucket = "terraform-starter-bucket-b8uzs"
    key    = "projeto/terraform.tfstate" 
    region = "sa-east-1"                 
  }
}