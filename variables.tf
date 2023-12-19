variable "environment" {
  type        = string
  default     = "deni"
  description = "description"
}

variable "region" {
  type = string

}

variable "availability_zones" {
  type = list(any)
}

variable "bastion_instance_type" {
  type = string
}

variable "cidr_block" {
  type        = string
  description = "vpc cidr block"
}