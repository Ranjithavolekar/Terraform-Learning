terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 2.0"
    }
  }
}

provider "local" {}

resource "local_file" "provider_demo" {
  filename = "provider.txt"
  content  = "Providers allow Terraform to communicate with APIs."
}
