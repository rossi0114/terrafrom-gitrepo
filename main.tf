# レポジトリを作成
module "repository" {
  source  = "mineiros-io/repository/github"
  version = "~> 0.18.0"

  name               = "example-repository"
  license_template   = "apache-2.0"
  gitignore_template = "Terraform"
}