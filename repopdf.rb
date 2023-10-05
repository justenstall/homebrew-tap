# frozen_string_literal: true

class Repopdf < Formula
  desc "Creates a PDF report of the source code in a Git repository"
  homepage "https://github.com/justenstall/repopdf"

  url "https://github.com/justenstall/repopdf.git", using: :git, branch: "main"

  depends_on "pandoc"

  def install
    bin.install "repopdf.sh" => "repopdf"
  end

  def caveats
    <<~EOS
      Install a version of LaTeX before running the repopdf script.
    EOS
  end
end
