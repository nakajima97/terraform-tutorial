resource "aws_key_pair" "my-kp" {
  key_name = "id_rds_terraform"
  public_key = file("id_rsa_terraform.pub")
}