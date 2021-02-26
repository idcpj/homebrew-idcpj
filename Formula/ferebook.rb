# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ferebook < Formula
  desc " download ferebook"
  homepage ""
  url "https://github.com/idcpj/ferebook/releases/download/0.01/ferebook_mac_x86_64.tar.gz"
  sha256 "6e2afff5e5909ae1849bb47b69fcc2f2258e400d88d6fc69acce303ffa6ec9d7"
  license "GPL-3.0"
  version "0.0.1"
  
  bottle :unneeded

  def install
    bin.install "ferebook"
  end

end
