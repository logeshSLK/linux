variable "instance_type" {
   description = "Instance type t2.micro"
   type        = string
   default     = "t2.micro"
} 

variable "ami" {
   description = "Instance ami"
   type        = string
   default     = "ami-052cef05d01020f1d"
} 

variable "tags" {
    description = "instance tag name"
    type = string
    default = "logeshec2"
}

variable "instance_count" {
  description = "EC2 instance count"
  type        = number
  default     = 2
}
