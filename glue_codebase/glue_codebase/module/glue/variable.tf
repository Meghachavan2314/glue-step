variable "aws_region" {
  type = string
}

variable "catalog_db_name" {
  type        = string
  description = "Catalog Database Name"
}

variable "glue_crawler_name" {
  type        = string
  description = "Glue Crawler Name"
}

variable "excution_role_arn" {
  type        = string
  description = "AWS role for Glue to querry to other AWS resources"
}

variable "glue_connection_name" {
  type        = string
  description = "AWS Glue connection name"
}

variable "postgrejdbc" {
  type        = string
  description = "PostgreSQL JDBC connection. To connect to an Amazon Aurora PostgreSQL instance of the employee database, specify the endpoint for the database instance, the port, and the database name:"
}

variable "postgrepassword" {
  type        = string
  description = "Database connection password"
}

variable "postgreusername" {
  type        = string
  description = "Database connection username"
}

variable "glueaz" {
  type        = string
  description = "AZ where the Glue will be allocated"
}

variable "glue_subnet_id" {
  type        = string
  description = "Subnet ID of Glue"
}

variable "glue_db_path" {
  type        = string
  description = "The name of the DB to crawl"
}

variable "glue_security_group_id" {
  type        = list(any)
  description = "Security Group ID for Glue"
}