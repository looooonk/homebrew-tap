class JsonlCli < Formula
  include Language::Python::Virtualenv

  desc "CLI JSONL viewer"
  homepage "https://github.com/looooonk/jsonl-viewer"
  url "https://github.com/looooonk/jsonl-viewer/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "577a03b8ffd37152f4eab830896369f3b357c4b9d63e2c7ce06de2766c2d3ca9"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end
