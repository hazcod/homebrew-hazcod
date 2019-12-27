class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/0.9"
  version "0.0"
  sha256 "daaac1aa3f95b5f4f354b626a89fed7da31e9af6d175bc89f6afd8864580f954"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end
