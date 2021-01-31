resource "aws_db_instance" "example" {
    identifier_prefix   = var.identifier_prefix
    engine              = "mysql"
    allocated_storage   =  10
    instance_class      = var.instance_class
    name                = "example_database"
    username            = var.username
    skip_final_snapshot = true
    # How should we set the password?
    // password            = data.aws_secretmanager_secret_version.db_password.secret_string
    password            = var.password
}
