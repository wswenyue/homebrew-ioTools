# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.13/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "7ac6086727e798321e54a37e8efda5bb194627dedde9550b9461356e25442446"
  version '0.1.0.13'

  def install
    bin.install "io_tools" => "iotools"
  end

  test do
       system bin/"iotools", "--version"
  end

end