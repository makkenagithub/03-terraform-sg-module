resource "aws_security_group" "allow_tls" {
  name        = local.sg_final_name
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = var.vpc_id

  tags = {
    Name = "allow_tls"
  }
}