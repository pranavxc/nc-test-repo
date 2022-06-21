
class Getfilesize < Formula
  desc "Get Human Readable file size information. - CLI"
  homepage "https://github.com/bharathvaj-ganesan/getfilesize-cli"
  url "https://github.com/pranavxc/nc-test-repo/releases/download/102.1/noco.tar.gz"
  sha256 "b40eec529625538f48e43ab85176df2c5cbc4034f2e6e40b50c27319325aed65"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "noco"
  end
end