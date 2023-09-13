# typed: false
# frozen_string_literal: true

class Justenstall < Formula
  desc 'Justen Stall'
  homepage 'https://github.com/justenstall/justenstall.github.io'
  version 'v1'

  url "https://github.com/justenstall/justenstall.github.io.git", using: :git, branch: "main"

  def install
    bin.install "README.md" => "justenstall-README.md"
  end

  def caveats
<<~EOS
Hello from Justen!
EOS
	end
end
