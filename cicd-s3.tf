resource "aws_s3_bucket" "codepipeline_artifacts_tg_21" {
  bucket = "pipeline-artifacts-21"
  acl    = "private"
} 