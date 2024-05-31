resource "aws_dynamodb_table" "my_table" {
  name = "my-terraform-table"
  hash_key = "LockID" # Define your hash key attribute
  billing_mode = "PAY_PER_REQUEST"
  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name = "Terra-Created_DB"
  }
}

