
class Getfilesize < Formula
  desc "Get Human Readable file size information. - CLI"
  homepage "https://github.com/bharathvaj-ganesan/getfilesize-cli"
  url "https://github.com/pranavxc/nc-test-repo/releases/download/1234/noco.tar.gz"
  sha256 "07938b87e82d86060f4fd50411b1e7988d5fd656860a08e9a33b5342902477c1"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "noco"
  end
end