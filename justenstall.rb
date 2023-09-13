# typed: false
# frozen_string_literal: true

class Justenstall < Formula
  desc 'Justen Stall'
  homepage 'https://github.com/justenstall/justenstall.github.io'
  version 'v1'

  url "https://github.com/justenstall/justenstall.github.io.git", using: :git

  def install
    prefix.install "README.md"
  end

  def caveats
<<~EOS
Hello from Justen!
EOS
	end
end
