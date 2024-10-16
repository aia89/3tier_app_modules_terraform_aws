variable "allocated_storage" {
  default = 20
}

variable "engine" {
  description = "The database engine (e.g., MySQL, PostgreSQL)"
  default     = "mysql"
}

variable "instance_class" {
  description = "Instance class for the database"
  default     = "db.t2.micro"
}

variable "db_name" {
  description = "Name of the database"
}

variable "username" {
  description = "Username for the database"
}

variable "password" {
  description = "Password for the database"
}

variable "private_subnets" {
  description = "Private subnets for RDS"
  type        = list(string)
}

variable "db_security_group" {
  description = "Security group for the database"
}
