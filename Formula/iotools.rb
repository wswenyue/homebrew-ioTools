# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.16/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "15e6fa484787e27825865bc0e87025e011d8c43967d8940466003196a8b59226"
  version '0.1.0.16'

  def install
    bin.install "io_tools" => "iotools"
  end

  test do
       system bin/"iotools", "--version"
  end

end