# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tmax < Formula
  desc "`tmax`  is a powerful tool to help you get terminal cmd directly."
  homepage "https://github.com/hantmac/tmax"
  version "v0.1.0"
  url "https://github.com/hantmac/tmax/archive/0.0.1.tar.gz"
  sha256 "e68483a569ae2e7f81a33d8bb8836f18179ad926f384c130f6e9dba9bc9dbe7a"
  license "Apache-2.0"

  # depends_on "cmake" => :build
  depends_on "go" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    ENV["GOPROXY"] = "https://goproxy.io"
    system "make"
    bin.install "bin/tmax"
    # system "cmake", ".", *std_cmake_args
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test tmax`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
