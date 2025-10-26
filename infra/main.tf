provider "aws" {
  region = "us-east-1"
  # uses env or shared config if you ever init; not needed for validate
}

locals {
  project = "platform-as-code-eks-skeleton"
}

output "project" {
  value = local.project
}
