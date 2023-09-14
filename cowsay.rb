class Cowsay < Formula
  desc "Configurable talking characters in ASCII art"
  # Historical homepage: https://web.archive.org/web/20120225123719/www.nog.net/~tony/warez/cowsay.shtml
  homepage "https://github.com/tnalpgge/rank-amateur-cowsay"
  url "https://github.com/tnalpgge/rank-amateur-cowsay/archive/cowsay-3.04.tar.gz"
  sha256 "d8b871332cfc1f0b6c16832ecca413ca0ac14d58626491a6733829e3d655878b"
  license "GPL-3.0"
  revision 1

  bottle do
    root_url "https://ghcr.io/v2/justenstall/tap"
    rebuild 1
    sha256 cellar: :any_skip_relocation, arm64_ventura: "faf44e0437ec1a88aef1265669cadd0f26a883f6ff825d51c40e082b0af45f6f"
  end

  def install
    # Remove offensive content
    %w[cows/sodomized.cow cows/telebears.cow].each do |file|
      rm file
      inreplace "Files.base", file, ""
    end

    system "/bin/sh", "install.sh", prefix
    mv prefix/"man", share
  end

  test do
    output = shell_output("#{bin}/cowsay moo")
    assert_match "moo", output  # bubble
    assert_match "^__^", output # cow
  end
end

# curl -L -H "Authorization: Bearer QQ==" -o crane.tar.gz https://ghcr.io/v2/homebrew/core/crane/blobs/sha256:d6828ee0cb41f068f187165190773acff3186256b0ee2290b2613d9744a6edfb
# curl -L -H "Authorization: Bearer QQ==" -o cowsay.tar.gz https://ghcr.io/v2/homebrew/core/cowsay