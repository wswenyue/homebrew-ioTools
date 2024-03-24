# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.17/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "d5c8dda343b25f2ae0eb7243badc6767a2772646bc486c3afad0eee7d7cbb64b"
  version '0.1.0.17'

  def install
    bin.install "io_tools" => "iotools"
    man1.install "io_tools.1" => "iotools.1"
  end

  test do
       system bin/"iotools", "--version"
  end

end