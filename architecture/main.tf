terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 1.0"
    }
  }
}

resource "local_file" "architecture_demo" {
  filename = "architecture.txt"
  content  = "Terraform core communicates with providers to create resources."
}
