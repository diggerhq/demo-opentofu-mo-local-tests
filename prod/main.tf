terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.2" # pin to a specific version or range
    }
  }
}

resource "null_resource" "test2" {}
