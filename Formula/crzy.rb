# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Crzy < Formula
  desc "deploy your tests in less than 3 seconds."
  homepage "https://github.com/go-crzy/crzy"
  version "0.2.3"
  license "Apache-2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/go-crzy/crzy/releases/download/v0.2.3/crzy_0.2.3_darwin_x86_64.tar.gz"
    sha256 "6eb5cd8d8617e4dbf4c770507b2f9760daa98fbcb9559a1f61345ac0d69c1854"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/go-crzy/crzy/releases/download/v0.2.3/crzy_0.2.3_darwin_arm64.tar.gz"
    sha256 "70805e9753593db7bec72193350174cbe486cb4ba5c6f9c603f6b0e380fe45ed"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/go-crzy/crzy/releases/download/v0.2.3/crzy_0.2.3_linux_x86_64.tar.gz"
    sha256 "b8a59c6729544133552d355e0ec10b76e6f7357d83d8406a7f9d95ceb4b4235e"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/go-crzy/crzy/releases/download/v0.2.3/crzy_0.2.3_linux_arm64.tar.gz"
    sha256 "8473226f55f1701d79887106a6cfee5f8abbb07ba39237ee6c9a443e1dde4d3f"
  end

  depends_on "git"
  depends_on "go"

  def install
    bin.install "crzy"
  end
end
