terraform {
  backend "s3" {
    bucket = "jenkins-liontech"
    key = "jenkins/terraform.tfstate"
    region = "ca-central-1"
   # dynamodb_table = "my-dynamo-db-table-tf"
  }
}
