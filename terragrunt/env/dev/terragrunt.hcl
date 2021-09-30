terraform {
    source = "../../../dynamodb"
}



inputs  ={
    name = "binding_table"
    hash_key = "id"
    environment="dev"
}