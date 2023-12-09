resource "aws_s3_bucket" "ga-bk" {
    bucket = "${var.bucket-name}-bk"
  
}