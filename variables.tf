#
# the name of our application - this will show up in the tag "Application" tag
# for all AWS resources that we create
#
variable "application_name" {
  type = string
  default = "vpn-tunnel"
}

#
# arguments for our highly available web server(two EC2 instances fronted by a Load Balancer)
#
variable "ami_id" {
  type = string
  default = "ami-0a887e401f7654935"
}

variable "availability_zone_1" {
  type = string
  default = "us-east-1a"
}

variable "availability_zone_2" {
  type = string
  default = "us-east-1b"
}

#
# arguments for setting up DNS for our load balancer
#
variable "webserver_domain_zone" {
  type = string
  default = "f1kart.com."
}

variable "webserver_domain" {
  type = string
  default = "isabela.f1kart.com"
}