terraform {
  backend "s3"{
    bucket = "devops-statefile-patelvamshi"
    key = "tools/state"
    region = "us-east-1"

  }
}
