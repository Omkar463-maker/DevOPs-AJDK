resource "aws_instance" "web"{

    count         =  3
    ami           =  "ami-053b0d53c279acc90"
    instance_type = "t3.micro"

    tags = {
        Name = "Jenkins"
    }

}