variable "bucket-name" {
    description = "bucket name to create"
    type = set(string)
    default = ["ga", "pk", "ck"]
  
}


variable "region" {
    description = "regionto create resource in"
    type = string
    default = "us-east-1"
  
}