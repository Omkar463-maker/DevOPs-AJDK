<<<<<<< HEAD
resource "aws_instance" "web"{

    count         =  3
    ami           =  "ami-03f65b8614a860c29"
    instance_type = "t3.micro"

    tags = {
        Name = "Jenkins"
    }

=======
resource "aws_instance" "web"{

    count         =  3
    ami           =  "ami-053b0d53c279acc90"
    instance_type = "t3.micro"

    tags = {
        Name = "Jenkins"
    }

>>>>>>> cac4bcac6a434a8b89789755db0eadf6a9d6fa49
}