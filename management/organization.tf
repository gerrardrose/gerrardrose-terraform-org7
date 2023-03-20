resource "aws_organizations_account" "management" {
  name  = "Management"
  email = "gez.rose+management.org.7@gmail.com"
}
resource "aws_organizations_account" "security" {
  name  = "Security"
  email = "gez.rose+security.org.7@gmail.com"
}
resource "aws_organizations_account" "log-archive" {
  name  = "Log Archive"
  email = "gez.rose+log-archive.org.7@gmail.com"
}
resource "aws_organizations_account" "build" {
  name  = "Build"
  email = "gez.rose+build.org.7@gmail.com"
}
resource "aws_organizations_account" "development" {
  name  = "Development"
  email = "gez.rose+development.org.7@gmail.com"
}
resource "aws_organizations_account" "staging" {
  name  = "Staging"
  email = "gez.rose+staging.org.7@gmail.com"
}
resource "aws_organizations_account" "production" {
  name  = "Production"
  email = "gez.rose+production.org.7@gmail.com"
}
