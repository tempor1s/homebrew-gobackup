# This file was generated by GoReleaser. DO NOT EDIT.
class Gobackup < Formula
  desc "Quickly and easily backup you GitHub/GitLab repos to a new home!"
  homepage "https://github.com/tempor1s/gobackup"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tempor1s/gobackup/releases/download/v1.0.0/gobackup_1.0.0_macOS-64bit.tar.gz"
    sha256 "3dd397fc9995963817d9505849576cff6785adb625270397a937d2be603dd8fb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tempor1s/gobackup/releases/download/v1.0.0/gobackup_1.0.0_Linux-64bit.tar.gz"
      sha256 "980ea58a4bfd37aa376c6eeaffc5c04545876faac462d7dc4c746d931c7ee5b8"
    end
  end

  def install
    bin.install "gobackup"
  end
end
