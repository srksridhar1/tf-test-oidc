terraform {
  backend "s3" {
    bucket         = "srk-my-secure-tf-state"
    key            = "terraform/state"
    region         = "eu-east-2"
    encrypt        = true
  }
}
