#aws backend configuration
terraform {
  backend "s3" {
    bucket = "new-jenkins-bucket"
    key    = "terraform-backend"
    region = "us-east-1"
    dynamodb_table = "jenkins-dyno"
    access_key = ""
    secret_key = ""
  }
}
