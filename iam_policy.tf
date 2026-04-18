resource "aws_iam_policy" "terraform_policy" {
  name        = "terraform_policy"
  description = "Policy for Terraform to manage AWS resources"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Effect   = "Allow"
        Action   = "*"
        Resource = "*"
      }
    ]
  })
}