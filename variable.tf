variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}
variable "instance_type" {
    default = "t3.micro"
}
variable "sg_ids"{
    default = "sg-008d92830335a0906"
  
}
variable "tags" {
    default = {
        Name = "terraform-demo"
    }
}