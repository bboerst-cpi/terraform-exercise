region="us-west-2"

vpc_cidr = "10.0.0.0/16"

azs = [
  "us-west-1a",
  "us-west-1b",
  "us-west-1c",
]

public_subnets = [
    "10.10.0.0/24",
    "10.10.1.0/24",
    "10.10.2.0/24"
]

private_subnets = [
    "10.20.0.0/24",
    "10.20.1.0/24",
    "10.20.2.0/24"
]