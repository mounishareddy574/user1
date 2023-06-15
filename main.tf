module "user1-server" {
  source        = "C:/Users/dell/Desktop/mymodule"
  ami = "ami-0eb260c4d5475b901"
  instance_type = "t2.micro"
  key_name = "demo"
}