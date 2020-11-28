terraform {
  backend "s3" {
    key    = "terraform/k8s-do/infrastructure/state.tfstate"
    region = "sa-east-1"
    bucket = "blackdevs-aws"
  }
}
