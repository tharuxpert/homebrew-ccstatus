class Ccstatus < Formula
  desc "Claude Code statusline usage CLI"
  homepage "https://github.com/tharuxpert/ccstatus"
  url "https://github.com/tharuxpert/ccstatus/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "ef6c9aaedb088ca3c2c5614e15466d1c484362846c11ac08946a3a41fad6be77"
  license "MIT"

  depends_on "go"

  def install
    system "go", "build", "-o", bin/"ccstatus"
  end

  def caveats
  <<~EOS
    🍺 ccstatus has been installed.

    ======================================
          ccstatus install
    ======================================

    Run this command to finish setup and
    enable the Claude Code statusline.

    --------------------------------------
              FEEDBACK WANTED
    --------------------------------------

    Using Claude Code? I’d love your input.

    👉 Ideas, bugs, questions:
       https://github.com/tharuxpert/ccstatus/discussions

    Even short feedback helps shape the tool.
  EOS
  end

  test do
    system "#{bin}/ccstatus"
  end
end
