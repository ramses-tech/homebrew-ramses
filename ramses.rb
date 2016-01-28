class Ramses < Formula
  desc "Tool to run Ramses framework with Postgres/Mongo & Elasticsearch"
  homepage "http://ramses.tech/"
  url "https://github.com/ramses-tech/debian-ramses/archive/master.tar.gz"
  version "0.2"

  def install
    bin.install "ramses"
  end

  test do
  end
end
