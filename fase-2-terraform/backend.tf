# Backend local - estado salvo na sua máquina
# Para produção, usar backend S3 (descomentar abaixo)
# terraform {
#   backend "s3" {
#     bucket  = "terraform-state-marialazara"
#     key     = "site/terraform.tfstate"
#     region  = "us-east-1"
#     encrypt = true
#   }
# }