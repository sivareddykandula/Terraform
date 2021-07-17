provider "aws" {
    region = "us-west-2"
    access_key = "AKIA6QANFEY2FU2PULBS"
    secret_key = "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"
  
}
resource "aws_s3_bucket" "mybucket" {
    bucket = "sivakbt"
  
}