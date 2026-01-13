class Ccstatus < Formula
  desc "Claude Code statusline usage CLI"
  homepage "https://github.com/tharuxpert/ccstatus"
  url "https://github.com/tharuxpert/ccstatus/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "55f2f15e8d03da06e609e95a0a97d6e03ed0001655a472e1f4a52677f017d4b0"
  license "MIT"

  depends_on "go"

  def install
    system "go", "build", "-o", bin/"ccstatus"
  end

  test do
    system "#{bin}/ccstatus"
  end
end
