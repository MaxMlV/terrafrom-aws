# At this step I'll specify key pair from local path,
# but as soon as I'll be working with GitHub Actions it'll be added as a secret
# and configured from the pipeline.

resource "aws_key_pair" "mtc_auth" {
  key_name   = "mtckey"
  public_key = file("~/.ssh/mtckey.pub")
}