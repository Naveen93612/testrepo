resource "local_file" "pet_name" {
    filename = var.filename
    content =  var.content
}

resource "random_pet" "petname" {
    prefix = "mr"
    separator = "."
    length = 1
    }