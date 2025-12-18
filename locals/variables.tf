variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}


# variable "domain_name" {
#   default = "sarish.store"
# }


# variable "zone_id" {
#   default = "Z0478976UB6Z2B52LUKW"
# }

variable "envoirnment" {
    default = "prod"
}