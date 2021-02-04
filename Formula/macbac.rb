class Macbac < Formula
  desc "Manage your macOS snapshots."
  homepage "https://github.com/hazcod/macbac"
  url "https://codeload.github.com/hazcod/macbac/zip/1.0"
  version "1.0"
  sha256 "60114153290a5f5a7743e9253b578c49807ab5c994c6ee1d1f4cd4ce5dea98ed"

  def install
    bin.install "macbac.sh" => "macbac"
  end

  test do
    system "#{bin}/macbac"
  end
end
