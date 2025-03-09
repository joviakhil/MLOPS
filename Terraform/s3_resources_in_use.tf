# S3 Resources

# S3 Bucket for input Data
resource "aws_s3_bucket" "mlops-data-src-bucket" {
  bucket = var.source_bucket
}

# S3 Bucket for processed Data
resource "aws_s3_bucket" "mlops-training-bucket" {
  bucket = var.target_bucket
}

# S3 Bucket for scripts 
resource "aws_s3_bucket" "mlops-ml-training-scripts-bucket" {
  bucket = var.code_bucket
}
