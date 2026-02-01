class JsonlCli < Formula
  include Language::Python::Virtualenv

  desc "CLI JSONL viewer"
  homepage "https://github.com/looooonk/jsonl-viewer"
  url "https://github.com/looooonk/jsonl-viewer/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "bfd14cd3a1f89e189385f4629168ec0035305a876f042aa810d15c491878ac62"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end
