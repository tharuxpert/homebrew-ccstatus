class Ccstatus < Formula
  desc "Claude Code statusline usage CLI"
  homepage "https://github.com/tharuxpert/ccstatus"
  url "https://github.com/tharuxpert/ccstatus/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "7dcaac086327621770a8fe39b5907c3b929a1312a527fed4077fcf718b03d147"
  license "MIT"

  depends_on "go"

  def install
    system "go", "build", "-o", bin/"ccstatus"
  end

  test do
    system "#{bin}/ccstatus"
  end
end
