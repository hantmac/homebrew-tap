# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Fuckdb < Formula
  desc "From database generate go struct,help you fuck db fileds.\n User fuckdb generate to generate fuckdb.json and config it then fuckdb go"
  homepage "https:github.com/hantmac/fuckdb"
  url "https://github.com/hantmac/fuckdb/releases/download/v0.2/fuckdb_macos.tar.gz"
  version "0.2"
  sha256 "5bb3550c9967c39d9e86ef52397ffbaba3468d2a7e06de918e9f9193a3981dee"
# depends_on "cmake" => :build

  def install
    bin.install "fuckdb"
  end
end
