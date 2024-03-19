# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.12/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "703187a7b135010946d1be8ad4907314181df15c9f030177c58937afb3764098"
  version '0.1.0.12'

  def install
    bin.install "io_tools" => "iotools"
  end

  test do
       system bin/"iotools", "--version"
  end

end