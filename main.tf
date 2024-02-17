locals {
  topic-name = "updates-topic"
}

#new sns topic
resource "aws_sns_topic" "user_updates" {
  name = "tarmizi-updates-topic-${var.abc}"
}

