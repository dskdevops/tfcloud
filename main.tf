provider "aws" { 
    region = "ap-south-1"    
}

#creating the s3 bucket..
resource "aws_s3_bucket" "bucket" {
  bucket = "my-unique-bucket-name-sharath-terraform12121212"
}
