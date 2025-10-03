module "eks_iam" {
  source  = "terraform-aws-modules/iam/aws//modules/eks"
  version = "5.39.1"

  cluster_name = var.cluster_name
}
