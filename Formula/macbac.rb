class Macbac < Formula
  desc "Manage your macOS snapshots."
  homepage "https://github.com/hazcod/macbac"
  url "https://codeload.github.com/hazcod/macbac/zip/1.2.1"
  version "1.2.1"
  sha256 "ab15686b7dd74d9b9327b68e76467be2296214cd84ef4aa8759756b0d7e10b62"

  def install
    bin.install "macbac.sh" => "macbac"
  end

  test do
    system "#{bin}/macbac"
  end
end
