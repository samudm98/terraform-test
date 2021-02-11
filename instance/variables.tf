variable "ami_id" {
    default = "ami-0a0c7f99a9dec5c4f"
    description = "ami id for aws"
    type = string
}

variable "instance_type" {
    default = "t2.micro"
    description = "type of instance"
    type = string
}

variable "tags" {
    default =  {
      "Name" = "Practica1"
      "Environment" = "Dev"
    }
    description = "tags for instance"
    type = map
}

variable "sg_name" {
  
}

variable "ingress_rules" {
  
}