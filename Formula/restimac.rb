class Restimac < Formula
  desc "Triggers a restic backup on your mac when you're connected to a specific Wireless Network. "
  homepage "https://github.com/HazCod/restimac.sh"
  url "https://codeload.github.com/HazCod/restimac.sh/zip/1.0"
  version "1.0"
  sha256 "2d658213881507fe4623400f44f81131a2161b5086b1ac5fe5497974e99dfc76"
  def install
    bin.install "restimac.sh" => "restimac"
  end

  test do
    system "#{bin}/restimac"
  end
end
