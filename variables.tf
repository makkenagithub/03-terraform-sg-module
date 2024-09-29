# mandatory variables to be passed by user
variable "project_name" {
    
}

variable "env" {

}

variable "sg_name" {

}

variable "vpc_id" {

}

# optional variables
variable "sg_tags" {
    default = {}
}
variable "common_tags" {
    default = {}
}