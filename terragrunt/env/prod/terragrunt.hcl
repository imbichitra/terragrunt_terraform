terraform {
    source = "../../../dynamodb"
}

inputs  ={
    name = "binding_table1"
    hash_key = "id1"
    environment="prod"
}