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

variable "vpn_tags" {
    default = {
        component = "vpn"
    }
}