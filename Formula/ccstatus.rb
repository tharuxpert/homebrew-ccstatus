class Ccstatus < Formula
  desc "Claude Code statusline usage CLI"
  homepage "https://github.com/tharuxpert/ccstatus"
  url "https://github.com/tharuxpert/ccstatus/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "07b43d434a9a1ea2eb442555449ca7bcf59b9cce70b696113b8eb78d0364277d"
  license "MIT"

  depends_on "go"

  def install
    system "go", "build", "-o", bin/"ccstatus"
  end

  test do
    system "#{bin}/ccstatus"
  end
end
