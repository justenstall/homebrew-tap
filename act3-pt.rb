# typed: false
# frozen_string_literal: true

class Act3Pt < Formula
  desc "ACT3 Project Tool"
  homepage "https://git.act3-ace.com/devsecops/act3-pt"

  url "https://git.act3-ace.com/devsecops/act3-pt.git"

  version "1.50.7"

  bottle do
    root_url "https://ghcr.io/v2/justenstall/tap"
    sha256 cellar: :any_skip_relocation, arm64_ventura: "be95c0200fd3405e4096c1e33e044172730d7dbde90397691ed44c424d84666c"
  end

  def install
    bin.install "act3-pt"
    generate_completions_from_executable(bin/"act3-pt", "completion")

    # Generate manpages
    mkdir "man" do
      system bin/"act3-pt", "gendocs", "-f", "man", "."
      man1.install Dir["*.1"]
      man5.install Dir["*.5"]
    end

    # Generate JSON Schema definitions
    mkdir share/"schemas" do
      system bin/"act3-pt", "genschema", "."
    end
  end

  # Use opt_prefix/share here because "share" includes the version number
  # If the user adds the version number to their VS Code settings, the next time they update the tool,
  # the setting won't work
  def caveats
    <<~EOS
      Add the following to VS Code's settings.json file to enable YAML file validation:
        "yaml.schemas": {
          "file://#{opt_prefix}/share/schemas/configuration-schema.json": [
            "act3-pt-config.yaml",
            "act3/pt/config.yaml"
          ],
          "file://#{opt_prefix}/share/schemas/project-schema.json": ".act3-pt.yaml",
          "file://#{opt_prefix}/share/schemas/template-schema.json": ".act3-template.yaml"
        }
    EOS
  end

  test do
    system "act3-pt", "version"
  end
end
