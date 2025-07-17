terraform {
  backend "s3" {
    bucket         = "kevin-muya-terraform-state-2025"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}