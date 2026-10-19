# Create an ECR repository
resource "aws_ecr_repository" "my_ecr" {
  name                 = "my-docker-repo"
  

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name        = "my-docker-repo"

  }
}

