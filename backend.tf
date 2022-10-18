terraform {
  backend "s3" {
    bucket = "tf-state-bucket-remote"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "tfstate-dynamodb-table"
  }
}
