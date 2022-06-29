resource "aws_s3_bucket" "examplebucket" {
  bucket = "examplebuckettftest"
}


resource "aws_s3_bucket" "examplebucket100" {
  bucket = "examplebuckettftest100"
    acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "examplebucket234" {
  bucket = "examplebuckettftest234"
}


resource "aws_s3_bucket" "examplebucket333" {
  bucket = "examplebuckettftest333"
}
