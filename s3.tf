//s3 for content delivery to cache static movies from cloudfront

resource "aws_s3_bucket" "bucket" {
  bucket_name = "amps-12-12-12"
}