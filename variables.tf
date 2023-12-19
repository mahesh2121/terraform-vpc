variable "environment" {
  type        = string
  default     = "deni"
  description = "Environment Prod  Dev Stag"
}

variable "region" {
  type        = string
  description = "Environment region"

}

variable "availability_zones" {
  type        = list(any)
  description = " List available AZ in region"
}

variable "bastion_instance_type" {
  type        = string
  description = "bastion host system family type"
}

variable "cidr_block" {
  type        = string
  description = "vpc cidr block"
}