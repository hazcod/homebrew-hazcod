class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/1.0"
  version "1.0"
  sha256 "870174b841f215f62a7e07bab6c56ed6e6c0ff02a094f99f86483b33ee78fb9a"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end
