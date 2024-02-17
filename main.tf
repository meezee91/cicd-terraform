locals {
  topic-name = "updates-topic"
}

#new sns topic
resource "aws_sns_topic" "user_updates" {
  name = var.abc
}

#add this, then move it to environments/dev.tfvars
abc="dev"
#add this, then move it to environments/prod.tfvars
abc="prod"