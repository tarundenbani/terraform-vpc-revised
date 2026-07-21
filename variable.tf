variable "database_route_table_association_required" {
  description = "Whether db route table association required"
  type        = bool
  default     = null
}

variable "create_igw" {
  description = "Whether IGW needs to be created"
  type        = bool
  default     = null
}
variable "igw_tag" {
  description = "Mention Tag needs to be associated with internet gateway"
  type        = string
  default     = "tcw_igw"
}
variable "public_route_table_tag" {
  description = "Tag name for public route table"
  type        = string
  default     = "tcw_public_route_table"
}
variable "database_route_table_tag" {
  description = "Tage for database route table"
  type        = string
  default     = "tcw_database_route_table"
}
variable "cidr_block" {
  description = "Enter the CIDR range required for VPC"
  type        = string
  default     = "192.168.0.0/16"
}
variable "enable_dns_hostnames" {
  description = "Enable DNS Hostname"
  type        = bool
  default     = null
}

variable "enable_dns_support" {
  description = "Enable DNS Support"
  type        = bool
  default     = null
}
variable "enable_ipv6" {
  description = "Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block."
  type        = bool
  default     = null
}

variable "myVpc_tag" {
  description = "Tag Name to be assigned with VPC"
  type        = string
  default     = "mt"
}

variable "default_security_group_name" {
  description = "Enter the name for security group"
  type        = string
  default     = null
}

variable "enable_dhcp_options" {
  description = "Enable DHCP options.. True or False"
  type        = bool
  default     = null
}

variable "manage_default_route_table" {
  description = "Are we managing default route table"
  type        = bool
  default     = null
}
variable "public_subnet_1_tag" {
  description = "Tag for public subnet"
  type        = string
  default     = "ps1t"
}
variable "public_subnet_2_tag" {
  description = "Tag for public subnet"
  type        = string
  default     = "ps2t"
}
variable "database_subnets" {
  description = "CIDR block for database subnet"
  type        = list(any)
  default     = null
}

variable "public_subnet" {
  description = "enter the number of public subnets you need"
  type        = number
  default     = null
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
  default     = "ds1t"
}
variable "database_subnet_2_tag" {
  description = "Tag for Private Subnet"
  type        = string
  default     = "ds2t"
}
variable "map_public_ip_on_launch" {
  description = "It will map the public ip while launching resources"
  type        = bool
  default     = null
}
variable "database_subnet_cidr_1" {
  description = "mention the CIDR block for database subnet"
  type = string
  default = "192.168.5.0/24"
}
variable "database_subnet_cidr_2" {
  description = "mention the CIDR block for database subnet"
  type = string
  default = "192.168.6.0/24"
}
