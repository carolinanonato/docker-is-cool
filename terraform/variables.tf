variable "instance_type" {
  default = {
    "prod"    = "t3.large"
    "staging" = "t2.micro"
    "dev"     = "t2.micro"
  }
  description = "Type of the instance"
  type        = map(string)
}

variable "env" {
  default     = "dev"
  type        = string
  description = "Deployment Environment"
}