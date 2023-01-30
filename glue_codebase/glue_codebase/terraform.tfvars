# AWS Sandbox account parameters

catalog_db_name        = "datafabric-glue-db01"
glue_crawler_name      = "datafabric-glue-crawler01"
excution_role_arn      = "arn:aws:iam::687772436978:role/BURoleForAWSGlue"
glue_connection_name   = "datafabric-glue-connection01"
aws_region             = "eu-west-2"
postgrepassword        = "DFadmin123"
postgreusername        = "DFadmin123"
glueaz                 = "eu-west-2a"
postgrejdbc            = "jdbc:postgresql://datafabricat-sandbox-postgresql-database-1.cluster-c8u42mvf2ss2.eu-west-2.rds.amazonaws.com:5432/DFpostgresql"
glue_subnet_id         = "subnet-0de34658f4f6cffc7"
glue_db_path           = "DFpostgresql/%"
glue_security_group_id = ["sg-002b43864a2ff1513", "sg-055c5dd5ed3945af9"]

# AWS DEV parameters
/*
catalog_db_name        = "datafabric-glue-db01"
glue_crawler_name      = "datafabric-glue-crawler01"
excution_role_arn      = "arn:aws:iam::262382794516:role/BURoleForAWSGlue"
glue_connection_name   = "datafabric-glue-connection01"
aws_region             = "eu-central-1"
postgrepassword        = "DFadmin123"
postgreusername        = "DFadmin123"
glueaz                 = "eu-central-1a"
postgrejdbc            = "jdbc:postgresql://datafabricat-dev-postgresql-database-2.cluster-c2ozk1h6y3ju.eu-central-1.rds.amazonaws.com:5432/DFpostgresql"
glue_subnet_id         = "subnet-0a2aff9d30a0bacfb"
glue_db_path           = "DFpostgresql/%"
glue_security_group_id = ["sg-0d82f11de0ffd74e0", "sg-05fb583ba8960920c"]
*/