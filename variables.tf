variable "vpc_cidr" {
    
}
variable "project_name" {
  
}
variable "environment" {
  
}
variable "enable_dns_hostnames" {
  default = true
}
#optional
variable "common_tags" {
  type = map
    default = {}
}
variable "vpc_tags" {
  default = {}
}