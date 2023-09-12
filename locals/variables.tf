# variable "ami_id" {
#     default = "ami-03265a0778a880afb"
# }
variable "instance_names" {
    type = list
    default = ["MongoDB", "Cart", "Catalogue", "User" , "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
  default = "Z08889312X1K0HHBCNB1A"
}

variable "domain" {
  default = "joindevops.fun"
}

variable "isPROD" {
  default = false
  
}