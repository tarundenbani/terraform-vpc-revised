variable "igw_tag" {
  description = "Mention Tag needs to be associated with internet gateway"
  type        = string
  default     = "igw"
}
variable "public_route_table_tag" {
  description = "Tag name for public route table"
  type        = string
  default     = "public_route_table"
}
variable "database_route_table_tag" {
  description = "Tage for database route table"
  type        = string
  default     = "database_route_table"
}
variable "cidr_block" {
  description = "Enter the CIDR range required for VPC"
  type        = string
  default     = "192.168.0.0/16"
}
variable "enable_dns_hostnames" {
  description = "Enable DNS Hostname"
  type        = bool
  default     = true
}

variable "enable_dns_support" {
  description = "Enable DNS Support"
  type        = bool
  default     = true
}

variable "myVpc_tag" {
  description = "Tag Name to be assigned with VPC"
  type        = string
  default     = "myVpc"
}

variable "public_subnet_1_tag" {
  description = "Tag for public subnet"
  type        = string
  default     = "public_subnet_1"
}
variable "public_subnet_2_tag" {
  description = "Tag for public subnet"
  type        = string
  default     = "public_subnet_2"
}

variable "public_subnet_cidr_1" {
  description = "Cidr Blocks"
  type        = string
  default     = "192.168.1.0/24"
}
variable "public_subnet_cidr_2" {
  description = "Cidr Blocks"
  type        = string
  default     = "192.168.2.0/24"
}
variable "database_subnet_1_tag" {
  description = "Tag for Private Subnet"
  type        = string
  default     = "database_subnet_1"
}
variable "database_subnet_2_tag" {
  description = "Tag for Private Subnet"
  type        = string
  default     = "database_subnet_2"
}
variable "map_public_ip_on_launch" {
  description = "It will map the public ip while launching resources"
  type        = bool
  default     = true
}
variable "database_subnet_cidr_1" {
  description = "mention the CIDR block for database subnet"
  type = string
  default = "192.168.3.0/24"
}
variable "database_subnet_cidr_2" {
  description = "mention the CIDR block for database subnet"
  type = string
  default = "192.168.4.0/24"
}

variable "sg_tag"
{
  description="Security Group Name"
  type=string
  default="sg"
}

variable "region" {
description = "AWS Region"
type = string
default = "us-east-1"
}
  
