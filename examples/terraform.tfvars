project_name       = "tf-validate-project"
environment        = "dev"
source_repo_name   = "terraform-files-repo"
source_repo_branch = "main"
create_new_repo    = false
repo_approvers_arn = "arn:aws:sts::123456789012:assumed-role/CodeCommitReview/*" #Update ARN (IAM Role/User/Group) of Approval Members
create_new_role    = true
#codepipeline_iam_role_name = <Role name> - Use this to specify the role name to be used by codepipeline if the create_new_role flag is set to false.
build_projects = ["validate", "plan", "apply", "destroy"]