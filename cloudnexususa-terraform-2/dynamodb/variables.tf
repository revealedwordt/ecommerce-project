variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table"
  type        = string
}

variable "dynamodb_read_capacity" {
  description = "The number of read capacity units"
  type        = number
}

variable "dynamodb_write_capacity" {
  description = "The number of write capacity units"
  type        = number
}

variable "dynamodb_hash_key" {
  description = "The attribute to use as the hash (partition) key"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  type        = map(string)
}
