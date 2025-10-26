provider "aws" {
  region = "us-east-1"
}

locals {
  project = "platform-as-code-eks-skeleton"
}

output "project" {
  value = local.project
}
