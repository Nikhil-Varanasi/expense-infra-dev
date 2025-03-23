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

variable "app_alb_tags" {
    default = {
        component = "app_alb"
    }
}

variable "zone_name" {
    default = "nikhilvaranasi.online"
}