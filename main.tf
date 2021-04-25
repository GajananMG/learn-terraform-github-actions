terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  backend "remote" {
-   organization = "REPLACE_ME"
+   organization = "GG-AWS-DevOps-Galaxy"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}
