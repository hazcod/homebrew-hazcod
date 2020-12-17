class Enpasscli < Formula
  desc "Commandline client for the Enpass 6 password manager."
  homepage "https://github.com/hazcod/enpass-cli"
  url "https://github.com/hazcod/enpass-cli/releases/download/v1.0/enpass-cli_1.0_darwin_amd64.tar.gz"
  version "1.0"
  sha256 "55c1f6a5e0f0bb68fefc1b9103ae7108ab26d177a3d90888798fbada97d9eea6"

  test do
    system "#{bin}/enpasscli"
  end
end
