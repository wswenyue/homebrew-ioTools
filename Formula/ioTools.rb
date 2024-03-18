# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class IoTools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.6/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "f3b730612434fc47b2c9184a44ec70bb7329e28f8efa09032e2406e2a8a1a227"
  version '0.1.0.6'

  def install
    bin.install "ioTools"
  end

  test do
       system "false"
  end

end