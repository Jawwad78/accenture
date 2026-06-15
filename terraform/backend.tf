#configure my s3 bucket so i can store my state file 
terraform {
  backend "s3" {
    bucket       = "terraform-state-jawwad"
    key          = "terraform.tfstate"
    region       = "eu-west-2"
    use_lockfile = true
  }
}
