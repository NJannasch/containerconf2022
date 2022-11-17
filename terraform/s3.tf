
resource "aws_s3_bucket" "newbucket" {
  bucket        = "test-newbucket"
  force_destroy = true

  tags = {
    git_commit           = "1fb909abb04e5833e8816208acf3fdf7d8b232da"
    git_file             = "terraform/aws/main.tf"
    git_last_modified_at = "2022-07-26 22:20:06"
    git_last_modified_by = "nils@njannasch.dev"
    git_modifiers        = "nils"
    git_org              = "NJannasch"
    git_repo             = "devsecops-codespaces"
    yor_trace            = "5ccb1c8c-8317-454f-aca3-a464b323db82"
  }
}
