# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Iotools < Formula
  desc "ioTools using rust build."
  homepage "https://github.com/wswenyue/ioTools"
  url "https://github.com/wswenyue/ioTools/releases/download/v0.1.0.8/io_tools-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "4471687cbabf39b3e553829b31c868bacdbe88c81dbd8bc8c79f5e5f27326541"
  version '0.1.0.8'

  def install
    bin.install "iotools"
  end

  test do
       system "false"
  end

end