resource "google_folder" "common" {
  display_name = "Common"
  parent       = "organizations/${var.org_id}"
  ###parent_org_id = "423202022682"
}

resource "google_folder" "development" {
  display_name = "Development"
  parent       = "organizations/${var.org_id}"
  ###parent_org_id = "423202022682"
}

resource "google_folder" "non-production" {
  display_name = "Non-Production"
  parent       = "organizations/${var.org_id}"
  ###parent_org_id = "423202022682"
}

resource "google_folder" "production" {
  display_name = "Production"
  parent       = "organizations/${var.org_id}"
  ###parent_org_id = "423202022682"
}

### terraform import google_folder.common folders/463458312246
### terraform import google_folder.production folders/671748327210
### terraform import google_folder.development folders/755997209987
###  terraform import google_folder.non-production folders/88941138525