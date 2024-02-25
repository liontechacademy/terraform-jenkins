terraform {
  backend "s3" {
    bucket = "class21-devops"
    key = "jenkins/terraform.tfstate"
    region = "ca-central-1"
   # dynamodb_table = "my-dynamo-db-table-tf"
  }
}
