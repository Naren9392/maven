variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string

}

variable "application_name" {
  description = "Name of the application"
  type        = string

}

variable "environment" {
  description = "Deployment environment"
  type        = string

}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

