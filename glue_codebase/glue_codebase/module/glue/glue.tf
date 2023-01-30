
resource "aws_glue_catalog_database" "glue_catalog_database" {
  name = var.catalog_db_name
}

resource "aws_glue_connection" "glue_connection" {
  connection_properties = {
    JDBC_CONNECTION_URL = var.postgrejdbc
    PASSWORD            = var.postgrepassword
    USERNAME            = var.postgreusername
  }

  name = var.glue_connection_name

  physical_connection_requirements {
    availability_zone = var.glueaz
    security_group_id_list = var.glue_security_group_id
    subnet_id              = var.glue_subnet_id
  }

}

resource "aws_glue_crawler" "glue_crawler" {
  database_name = aws_glue_catalog_database.glue_catalog_database.name
  name          = var.glue_crawler_name
  role          = var.excution_role_arn

  jdbc_target {
    connection_name = aws_glue_connection.glue_connection.name
    path            = var.glue_db_path
  }

  
}