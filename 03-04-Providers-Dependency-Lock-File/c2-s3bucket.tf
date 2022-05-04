#Resource Block: Create Random Pet Name
# resource "random_pet" "petname" {
#   length = 5
#   separator = "_"
# }

#Resource Block: Create AWS S3 Bucket
resource "aws_s3_bucket" "samplebucket4practice" {
    # bucket = random_pet.petname.id
    bucket = "samplebucket4practice"
    # acl = "public-read"
    # region = "us-east-1"
}