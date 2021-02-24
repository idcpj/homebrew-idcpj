# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ferebook < Formula
  desc " download ferebook"
  homepage ""
  url "https://github.com/idcpj/ferebook/releases/download/0.01/ferebook_mac_x86_64.tar.gz"
  sha256 "20cf6c43c00ed7802447a6035f15f823ee62fd85011afcb838058d28fa4ebf1c"
  license "GPL-3.0"
  version "0.0.1"
  
  #bottle :unneeded


  # depends_on "cmake" => :build


  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    #system "./configure", "--disable-debug",
    #                      "--disable-dependency-tracking",
    #                      "--disable-silent-rules",
    #                      "--prefix=#{prefix}"
    # system "cmake", ".", *std_cmake_args
    #system "tar"," -zxvf ","ferebook_mac_x86_64.tar.gz" 
    bin.install "ferebook"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test ferebook`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
