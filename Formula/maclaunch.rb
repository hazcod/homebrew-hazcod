class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/2.1"
  version "2.1"
  sha256 "6bd122d06235cd4540a8c547678201a7e851453dac5e5f8887cb767721558237"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end
