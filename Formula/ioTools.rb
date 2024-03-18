# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Aklog < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.4/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "d45d219cdfc7782f79f976bd2d814d1714ade54e211aae444cfd5701b21aea42"
  version '0.1.0.4'

  def install
    bin.install "ioTools"
  end

  test do
       system "false"
  end

end