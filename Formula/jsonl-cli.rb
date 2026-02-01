class JsonlCli < Formula
  include Language::Python::Virtualenv

  desc "CLI JSONL viewer"
  homepage "https://github.com/looooonk/jsonl-cli"
  url "https://github.com/looooonk/jsonl-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end
end
