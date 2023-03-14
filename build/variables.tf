variable "aws_region" {
  description = "AWS region"
  type        = string
}

# VPC variables
variable "namespace" {
  description = "Name of the account"
  type        = string
}
variable "stage" {
  description = "Name of the stage"
  type        = string
}
variable "name" {
  description = "Name of the resource"
  type        = string
}
variable "cidr_block" {
  description = "CIDR block for webserver VPC"
  type        = string
}


## EC2 variables
#variable "instance_type" {
#  description = "Instance type for EC2 instances"
#  type        = string
#}
#variable "ssh_key_pair" {
#  description = "Instance ssh key name"
#  type        = string
#}
#
## ALB variables
#variable "access_logs_enabled" {
#  description = "A boolean flag to enable/disable access_logs"
#  type        = string
#}
#variable "target_group_target_type" {
#  description = "The type (`instance`, `ip` or `lambda`) of targets that can be registered with the target group"
#  type        = string
#}
#variable "http_enabled" {
#  description = "A boolean flag to enable/disable HTTP listener"
#  type        = string
#}
#variable "https_enabled" {
#  description = "A boolean flag to enable/disable HTTP listener"
#  type        = string
#}
#variable "certificate_arn" {
#  description = "The ARN of the default SSL certificate for HTTPS listener"
#  type        = string
#}

## RDS variables
#variable "instance_class" {
#  description = "Instance class for RDS instances"
#  type        = string
#}