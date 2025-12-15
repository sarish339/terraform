variable "instance_names" {
    type = list(string)
    default = ["mysql","backend","frontend"]
}

variable "common_tags"{
    type = map
    default = {
        Project = "Expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id"{
    default = "Z0478976UB6Z2B52LUKW"
}

variable "domain_name"{
    default = "sarish.store"
}