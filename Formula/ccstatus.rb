class Ccstatus < Formula
  desc "Claude Code statusline usage CLI"
  homepage "https://github.com/tharuxpert/ccstatus"
  url "https://github.com/tharuxpert/ccstatus/archive/refs/tags/v1.4.0.tar.gz"
  sha256 "a93b04a25cac17b2b14ff77676e3a02fcb17fa54f43f18249ce8c5e3e4fd2abe"
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
