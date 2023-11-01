provider "aws" {
  region = "us-east-1" # Change to your desired AWS region
}

resource "aws_s3_bucket" "model_data_bucket" {
  bucket = "your-model-data-bucket" # Replace with your bucket name
  acl    = "private"
}

# Define other resources and configurations as needed for your deployment
