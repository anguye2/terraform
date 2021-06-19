provider "aws" {
    region     = "us-west-2"
    access_key = "AKIAT4GHLPHHUTRNYPFB"
    secret_key = "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"
}

resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0/16"
}