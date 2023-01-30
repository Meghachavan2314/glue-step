module "glue" {
  source = "./module/glue"
  catalog_db_name = var.catalog_db_name
  glue_crawler_name = var.glue_crawler_name
  excution_role_arn = var.excution_role_arn
  glue_connection_name = var.glue_connection_name
  aws_region = var.aws_region
  postgrepassword = var.postgrepassword
  postgreusername = var.postgreusername
  glueaz = var.glueaz
  postgrejdbc = var.postgrejdbc
  glue_subnet_id = var.glue_subnet_id
  glue_db_path = var.glue_db_path
  glue_security_group_id = var.glue_security_group_id
}