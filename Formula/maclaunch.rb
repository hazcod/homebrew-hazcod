class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/0.8"
  version "0.8"
  sha256 "08b17c4a7dcb4d221530eabe483066222275cf3e5f429274f4bf0838fe40561e"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end