aws_region        = "eu-west-1"
aws_key_pair_name = "eran-aws-ireland-keypair"

availability_zones = ["eu-west-1a", "eu-west-1b"]
public_subnets     = ["10.10.100.0/24", "10.10.101.0/24"]
private_subnets    = ["10.10.0.0/24", "10.10.1.0/24"]

app_name        = "node-js-app"
app_environment = "production"

database_name     = "nodejsdatabase"
database_password = "database-password"
