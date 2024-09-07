#resources

resource "aws_ssm_parameter" "foo" {
  name  = "poc"
  type  = "String"
  value = "barr"
}