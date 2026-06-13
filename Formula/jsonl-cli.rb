class JsonlCli < Formula
  include Language::Python::Virtualenv

  desc "CLI JSONL viewer"
  homepage "https://github.com/looooonk/jsonl-viewer"
  url "https://github.com/looooonk/jsonl-viewer/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "da17f5c694246be36499dfba1505b4b51368a67a3bd87a3706d04254fa1e436b"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end
