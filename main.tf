resource "aws_instance" "web"{

    count         =  3
    ami           =  "ami-03f65b8614a860c29"
    instance_type = "t2.micro"

    tags = {
        Name = "Jenkins"
    }

}