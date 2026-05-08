variable "aws_region" {
  description = "AWS region for the deployment"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name used for naming resources"
  type        = string
  default     = "frank-s3-cicd-pipeline"
}