terraform {
  backend "s3" {
    bucket       = "cicdtest123262006"
    region       = "us-east-1"
    use_lockfile = true
  }
}