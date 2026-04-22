resource "aws_s3_bucket" "this" {
  bucket = "my-unique-bucket-name"
  
  tags = {
    Name = "TerraformS3guide"
  }
}
