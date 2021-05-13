# requires export TF_CLI_CONFIG_FILE=$PWD/sabre.tfrc
# sabre.tfrc
#  credentials  "tfe.pythonrocks.dev" {
#      "token" = ""
# }
terraform {
  backend "remote" {
    hostname     = "tfe.pythonrocks.dev"
    organization = "cdw"

    workspaces {
      name = "team-rbac-test"
    }
  }

}

