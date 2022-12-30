resource "aws_instance" "Importweb1" {
  ami           = "ami-0574da719dca65348"
  instance_type = "t2.micro"

}

resource "aws_instance" "Importweb2" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.nano"
}