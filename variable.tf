variable "region" {
  type    = string
  default = "us-east-1"
}
variable "security_group" {
    type = list(number)
    default = [ 8000,9000,8080,80,22,23,443,360,300 ]
}
variable "instance_type" {
    type = string
    default = "t2.micro" 
}
variable "ami" {
    type = string
    default = "ami-0729e439b6769d6ab" 
}
