class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/2.3.0"
  version "2.3.0"
  sha256 "e5d0d6fbe8781115b885492bc58006be004be7b6066b776179b928363b753a33"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end
