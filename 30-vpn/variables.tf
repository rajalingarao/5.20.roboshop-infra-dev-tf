variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    terraform = "true"
  }
}
variable "zone_id" {
  default = "Z012785114HGZTDQ8KSQH"
}
variable "zone_name" {
  default = "lithesh.shop"
}