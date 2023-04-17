variable "region" {
  type        = string
  default     = "us-east-1"
  description = "Define what region the instance will be deploy"
}


variable "name" {
  type        = string
  description = "name of the application"
  default     = "ec2-test-terraform"
}

variable "env" {
  type        = string
  default     = "prod"
  description = "Enviroment of the application description"
}


variable "ami" {
  type        = string
  default     = "ami-007855ac798b5175e"
  description = "AWS AMI to be used"
}


variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Dfine config machine config"
}

