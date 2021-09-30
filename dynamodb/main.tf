resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "${var.name}_${var.environment}"
  billing_mode   = "PROVISIONED"
  read_capacity  = 1
  write_capacity = 1
  hash_key       = var.hash_key

  attribute {
    name = var.hash_key
    type = "S"
  }
}