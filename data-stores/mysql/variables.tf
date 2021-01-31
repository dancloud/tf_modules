variable "identifier_prefix" {
    description = "The name of the database resource"
    type        = string
}

variable "instance_class" {
    description = "The instance size of the db resource"
    type        = string
}

variable "username" {
    description = "The username of the database"
    type        = string
}

variable "password" {
    description = "The password for the database"
    type        = string
    sensitive   = true
}
