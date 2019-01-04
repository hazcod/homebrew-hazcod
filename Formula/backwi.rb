class Backwi < Formula
  desc "Triggers a TimeMachine backup when you're connected to a specific Wireless Network. "
  homepage "https://github.com/hazcod/backwi.sh"
  url "https://codeload.github.com/HazCod/backwi.sh/zip/1.0"
  version "1.0"
  sha256 "8890b569a37d3ab6510c179b94fc6f126a778b2d5dc18f81fd9e6f25ea1efefe"
  def install
    bin.install "backwi.sh" => "backwi"
  end

  test do
    system "#{bin}/backwi"
  end
end
