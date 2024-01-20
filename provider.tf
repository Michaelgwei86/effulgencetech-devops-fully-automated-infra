provider "aws" {
  region = "us-east-1"
 // access_key              = "${env.AWS_ACCESS_KEY_ID}" 
 // secret_key              = "${env.AWS_SECRET_ACCESS_KEY}"
  # profile = "effulgencetech"
}
resource "aws_vpc" "default" {
   cidr_block = "10.0.0.0/16"
}
