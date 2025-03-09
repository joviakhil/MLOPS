variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ec2FromVariableFile"
}

variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "source_bucket" {
  description = "S3 bucket for source data"
  default     = "historical-email-data-bucket"
}



variable "target_bucket" {
  description = "S3 bucket for target data"
  default     = "mlops-pipeline-sagemaker"
}

variable "code_bucket" {
  description = "S3 bucket for Glue job scripts"
  default     = "mlops-usr-scripts"
}


