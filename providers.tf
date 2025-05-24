provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Environment = "Development"
      Name        = "DevOps Team"
    }
  }
}
