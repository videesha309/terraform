provider "google" {
  credentials = "${file("../accounts.json")}"
  project     = "formal-theater-245005"
  region      = "us-west1"
}