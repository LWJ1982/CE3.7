terraform{
    backend "s3" {
      bucket = "sctp-ce4-tfstate-bucket"
      key = "S3wSQS-lwj.tfstate"
      region = "ap-southeast-1"
    }
}