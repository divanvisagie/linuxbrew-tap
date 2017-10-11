# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class New < Formula
  desc "new is a command to create projects off of github seed repos"
  homepage "https://github.com/divanvisagie/new"
  url "https://github.com/divanvisagie/new/releases/download/v0.0.6/new_0.0.6_linux_amd64.tar.gz"
  sha256 "803eec9edbbfcd73e6495d4191c0939b1953f76cf3d0f89a30374faedbbcf953"

  def install
     bin.install "new"
  end
end
