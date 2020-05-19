# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Fuckdb < Formula
  desc "From database generate go struct,help you fuck db fileds.\n User fuckdb generate to generate fuckdb.json and config it then fuckdb go"
  homepage "https:github.com/hantmac/fuckdb"
  version "0.3"
  url "https://github.com/hantmac/fuckdb/releases/download/v0.3/fuckdb_macos.tar.gz"
  sha256 "fc9bd406bb38991fae669794b55ad617902728569a4fc883a1ebb22c5297c1df"
# depends_on "cmake" => :build

  def install
    bin.install "fuckdb"
  end
end
