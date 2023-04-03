data "<PhoneNumber>" "<PhoneNumber>" {
  most_recent = true

  filter {
    name   = "<PhoneNumber>"
    values = ["amzn-ami-hvm-*"]
  }

  filter {
    name   = "<PhoneNumber>"
    values = ["x86_64"]
  }
}