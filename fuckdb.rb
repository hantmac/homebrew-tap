# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Fuckdb < Formula
  desc "From database generate go struct,help you fuck db fileds.\n User fuckdb generate to generate fuckdb.json and config it then fuckdb go"
  homepage "https:github.com/hantmac/fuckdb"
  url "https://github.com/hantmac/fuckdb/releases/download/v0.3/fuckdb_macos.tar.gz"
  version "0.3"
  sha256 "20551fda4a0f09d8e17e29f14d9a3c940427a05b6357707d8089d797ad9dd290"
# depends_on "cmake" => :build

  def install
    bin.install "fuckdb"
  end
end
