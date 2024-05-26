provider "aws" {
  region = "ap-south-1"
}

import {
  id = "i-00bdffc1e8048f11c"

  to = aws_instance.akash
}
