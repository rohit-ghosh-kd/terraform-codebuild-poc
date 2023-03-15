variable "tags" {
  type = any
  default = {
    Owner                    = "IT"
    Product                  = "Network"
    Enviroment               = "production"
    Billing                  = "IT"
    OneTime                  = null
    aws-migration-project-id = "MPE36513"
    map-migrated             = "d-server-02o1xfw2oppk30"
  }
}

variable "aws_cli_profile" {
  type = string
}

variable "aws_cli_region" {
  type = string
}
