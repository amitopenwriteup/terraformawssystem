resource "aws_s3_bucket" "my_bucket" {
bucket = "student.trainerow23-bucket"
acl = "private"
force_destroy = "true"
}
