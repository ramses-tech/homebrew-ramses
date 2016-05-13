class Ramses < Formula
  desc "Tool to run Ramses framework with Postgres/Mongo & Elasticsearch"
  homepage "http://ramses.tech/"
  url "https://github.com/ramses-tech/debian-ramses/archive/master.tar.gz"
  version "0.2"
  sha1 "6fc888fc02ce5ca77e82c074c4a3eb3ed71ab66a99ed9314c7a5e56a20b60a27"

  def install
    bin.install "ramses"
  end

  test do
  end
end
