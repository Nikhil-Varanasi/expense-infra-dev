variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "rds_tags" {
    default = {
        component = "mysql"
    }
}

variable "zone_name" {
    default = "nikhilvaranasi.online"
}