# dev-infra
module "dev-infra" {
    source = "./infra"
    env = "dev"
    instance_count = 1
    instance_type = "t2.micro"
    ami = "ami-0df368112825f8d8f"
    volume_size = 8
}

# stg-infra
module "stg-infra" {
    source = "./infra"
    env = "stg"
    instance_count = 1
    instance_type = "t2.micro"
    ami = "ami-0df368112825f8d8f"
    volume_size = 8
}

# prd-infra
module "prd-infra" {
    source = "./infra"
    env = "prd"
    instance_count = 1
    instance_type = "t2.micro"
    ami = "ami-0df368112825f8d8f"
    volume_size = 8
}