terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jgd-lab-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
