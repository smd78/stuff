variable "region" {
  description = "The AWS region."
  default = "eu-west-1"
}

variable "key_name" {
  description = "The AWS key pair to use for resources."
  default 	 = "paul"
}

variable "ami" {
  type        = "map"
  description = "A map of AMIs."
  default     = {
      us-east-1 = "ami-c58c1dd3"
      eu-west-1 = "ami-a8d2d7ce"
  }
}

variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}

variable "instance_ips" {
  description = "The IPs to use for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}

variable "owner_tag" {
  default = ["team1", "team2"]
}
