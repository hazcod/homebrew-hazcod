class Enpasscli < Formula
  desc "Commandline client for the Enpass 6 password manager."
  homepage "https://github.com/hazcod/enpass-cli"
  url "https://github.com/hazcod/enpass-cli/releases/download/v1.6.1/enpass-cli_1.6.1_darwin_arm64.zip"
  version "1.6.1"
  sha256 "55c53956e277dd3572c9ccad91089fe44a2240b2d20c24e2e6b9f0ed95ae12c0"

  test do
    system "#{bin}/enpasscli"
  end
end
