terraform {
  backend "s3" {
    bucket = "demo-eks-hotstar" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
