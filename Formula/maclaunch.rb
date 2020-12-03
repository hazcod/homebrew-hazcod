class Maclaunch < Formula
  desc "Manage your macOS startup items."
  homepage "https://github.com/hazcod/maclaunch"
  url "https://codeload.github.com/HazCod/maclaunch/zip/2.0"
  version "2.0"
  sha256 "c4933159b8a80ee0d2295093710db178a847525824b03e28e7ec2e59351fa7c1"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system "#{bin}/maclaunch"
  end
end
