resource "aws_s3_bucket" "ga-bk" {
    for_each = var.bucket-name
    bucket = "${each.value}-bk"
  
}

