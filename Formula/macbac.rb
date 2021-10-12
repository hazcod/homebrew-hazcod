class Macbac < Formula
  desc "Manage your macOS snapshots."
  homepage "https://github.com/hazcod/macbac"
  url "https://codeload.github.com/hazcod/macbac/zip/1.1"
  version "1.2"
  sha256 "f5ace4071aeb39397145d28e6221c193d62e048361a9a2b06b81b96703bf254a"

  def install
    bin.install "macbac.sh" => "macbac"
  end

  test do
    system "#{bin}/macbac"
  end
end
