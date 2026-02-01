class JsonlCli < Formula
  include Language::Python::Virtualenv

  desc "CLI JSONL viewer"
  homepage "https://github.com/looooonk/jsonl-viewer"
  url "https://github.com/looooonk/jsonl-viewer/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "685f8e8677edca82be78f766003996a15825febbc51512d3ab878e2a0dd60662"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end
