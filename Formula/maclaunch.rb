class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/2.2.0"
  version "2.2.0"
  sha256 "1fc40a78873395db53d0b8dc40a20377db35a6c646f4f93624d10f6113850162"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end
