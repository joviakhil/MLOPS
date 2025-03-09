resource "aws_sagemaker_notebook_instance" "leadsdetector" {
  name                  = "LeadsDetectionNotebookInstance"
  role_arn              = aws_iam_role.sm_notebook_instance_role.arn
  instance_type         = "ml.t2.medium"

}