resource "aws_instance" "jenkins-demo" {
    ami = "ami-026b57f3c383c2eec"
    instance_type = "t2.micro"
    count = "1"
    key_name = "jenkins-key"
    #another key = "value"

    tags = {
      "Name" = "self"
      
    }
  
}
