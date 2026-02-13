provider "aws" {
  region = "ap-south-1"
}

resource "aws_eks_cluster" "eks_cluster" {
  name     = "eks-rolling-cluster"
  role_arn = "arn:aws:iam::142039336074:role/eksClusterRole"

  vpc_config {
    subnet_ids = ["subnet-xxxxxxxx"]
  }
}
