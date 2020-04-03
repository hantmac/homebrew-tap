# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Fuckdb < Formula
  desc "From database generate go struct,help you fuck db fileds."
  homepage "https:github.com/hantmac/fuckdb"
  url "https://github.com/hantmac/fuckdb/releases/download/v0.2/fuckdb_macos.tar.gz"
  version "0.2"
  sha256 "9dd55e702f1487d9947ce5300c92b61ddced963dbd0992300e23b50dccca6fc5"

# depends_on "cmake" => :build

  def install
    bin.install "fuckdb"
  end
end
