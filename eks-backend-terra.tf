# terraform {
#  backend "s3" {
#  bucket = "terra-eks-backend2"
#  key = "backend/EKS_FILE.tfstate"
#  region = "us-east-1"
#  dynamodb_table = "EKS-TERA-TABLE"
#  }
# }