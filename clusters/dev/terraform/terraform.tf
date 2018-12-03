terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jack-mern-jx-capmetal-terraform-state"
    prefix      = "dev"
  }
}