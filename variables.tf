variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ue-north-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance (Ubuntu for us-east-1)"
  type        = string
  default     = "ami-073130f74f5ffb161"
}

variable "existing_key_pair_name" {
  description = "Existing AWS key pair name"
  type        = string
  default     = "terraform"
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to SSH into EC2"
  type        = string
  default     = "0.0.0.0/0"
}

