# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.9/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "c5570ef0153d10e64310714faa3b74aa63addd6c937af7aa58048288817e9379"
  version '0.1.0.9'

  def install
    bin.install "iotools"
  end

  test do
       system "false"
  end

end