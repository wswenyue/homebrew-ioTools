# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.15/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "ca29f8532bc5074067f0ed1af1a4fe968932abe4ee962e7f565765234ea7cb8b"
  version '0.1.0.15'

  def install
    bin.install "io_tools" => "iotools"
  end

  test do
       system bin/"iotools", "--version"
  end

end