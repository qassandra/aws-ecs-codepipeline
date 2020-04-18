variable "region"{
    default = "ap-southeast-1"
}
provider "aws"{
    profile = var.profile
    region = var.region
}
variable "profile"{
    description = "Your local aws profile"
}
variable "ecs_key_pair_name" {
    default = ""
  
}
variable "aws_account_id" {
    description = "Your aws account id"
}
variable "service_name" {
    description = "your service name"
  
}
variable "container_port" {
    default = "8080"
  
}
variable "memory_reservation" {
    default = 100  
}

variable "infrastructure_stage" {
    description = "infrastructure_stage"
}



