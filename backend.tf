# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce12-tfstate-bucket"
    key    = "zaclim-sctp-ce12-3.6-snyk-scan.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "us-east-1"
  }
}