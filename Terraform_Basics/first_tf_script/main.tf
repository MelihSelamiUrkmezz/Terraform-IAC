resource "local_file" "sample_res" {
    filename = "sample.txt"
    content = "Terraform Hello World!" 
}