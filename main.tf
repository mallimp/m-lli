provider"aws"{
    region = "us-east-1"
}
resource"aws_instance" "Example"{
    ami           = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    subnet_id     = "subnet-09a7a5b0346992524"
    key_name      = "docker"
    tags = "Example"
    
}
