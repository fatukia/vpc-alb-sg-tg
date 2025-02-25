provider "aws" {
  region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-02045e2a08cc79572"
}

