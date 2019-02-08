class Whatsmyip < Formula
  desc "CLI tool to check your public ip"
  homepage "https://github.com/jesusgollonet/whatsmyip"
  url "https://github.com/jesusgollonet/whatsmyip/raw/master/package/whatsmyip-1.0.0.tar.gz"
  sha256 "6a6c5636ebdfcc4271cd21d7fc4eb712d62a691d89676012d43029cc966251c2"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "whatsmyip"
  end
end
