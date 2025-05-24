variable "user_name" {
    description = "The name for your IAM user"
    type = string
    default = "Terraform_Course"
}

variable "filename" {
    description = "The name of the file that holds IAM user credentials"
    type = string
    default = "tf_access_key.txt"
}
