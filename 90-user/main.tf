module "user" {
   # source = "../../terraform-aws-roboshop"

    source = "git::https://github.com/rajalingarao/5.19.terraform-aws-roboshop-app.git?ref=main"
    component = "user"
    rule_priority = 20
}