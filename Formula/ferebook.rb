# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ferebook < Formula
  desc " download ferebook"
  homepage ""
  url "https://github.com/idcpj/ferebook/releases/download/0.01/ferebook_mac_x86_64.tar.gz"
  sha256 "b6b7e1661d86f30e01f793adfc53f26f3d89988fd21da514976fd9f10f6ba2a5"
  license "GPL-3.0"
  version "0.0.1"
  
  bottle :unneeded

  def install
    bin.install "ferebook"
  end

end
