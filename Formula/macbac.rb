class Macbac < Formula
  desc "Manage your macOS snapshots."
  homepage "https://github.com/hazcod/macbac"
  url "https://codeload.github.com/hazcod/macbac/zip/1.1"
  version "1.1"
  sha256 "d84147df6e9b43a3d3408c10c303a9f36baf0f491f12691b3c9604a8335be6ca"

  def install
    bin.install "macbac.sh" => "macbac"
  end

  test do
    system "#{bin}/macbac"
  end
end
