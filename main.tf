resource "github_repository" "TF_Lab_repo" {
  name        = "LabArchiAndInfra"
  description = "Laboratorio Infraestructura como codigo"

  visibility = "public"

}

resource "github_branch" "development" {
  repository = "LabArchiAndInfra"
  branch     = "development"
}
resource "github_branch" "lab2" {
  repository = "LabArchiAndInfra"
  branch     = "lab2"
}
resource "github_branch" "lab3" {
  repository = "LabArchiAndInfra"
  branch     = "lab3"
}