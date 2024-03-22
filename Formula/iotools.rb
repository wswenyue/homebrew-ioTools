# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.14/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "178e671b951cd9a0ccda03650eb08d53ce193a7461add5159f5582b5065bb5ae"
  version '0.1.0.14'

  def install
    bin.install "io_tools" => "iotools"
  end

  test do
       system bin/"iotools", "--version"
  end

end