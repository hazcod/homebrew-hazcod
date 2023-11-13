class Maclaunch < Formula
  desc "Manage your macOS startup items"
  homepage "https://github.com/hazcod/maclaunch"
  url "https://github.com/hazcod/maclaunch/archive/2.5.tar.gz"
  sha256 "b2d5f8669cd2c09096759f6472db4c8c50a3abf90581e6d629f7c5128bbfa88c"
  license "MIT"

  def install
    bin.install "maclaunch.sh" => "maclaunch"
  end

  test do
    system bin/"maclaunch", "list"
  end
end
