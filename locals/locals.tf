locals {
  domain_name = "sarish.store"
  zone_id = "Z0478976UB6Z2B52LUKW"
  instance_type = var.envoirnment == "prod" ? "t3.medium" : "t3.micro"
}
