# This file was generated by GoReleaser. DO NOT EDIT.
class BitmaelumSuite < Formula
  desc "BitMaelum is an end-to-end email alternative"
  homepage "https://bitmaelum.com/"
  version "0.0.21"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.21/bitmaelum-suite_0.0.21_darwin_x86_64.tar.gz"
    sha256 "2239b8e7975f999f3b4bb76cc94ba5f5b318ab7ad5dc5f4843cceaa743b8c449"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.21/bitmaelum-suite_0.0.21_linux_x86_64.tar.gz"
    sha256 "a8769dde21205a21da9fd69c0009d7e827c8c786aa52776d0251b065d8f16e7f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.21/bitmaelum-suite_0.0.21_linux_arm64.tar.gz"
    sha256 "ed5b4611356ed9677c8565ae4015500e68ba9ec46fb0d1f85f95fc7aaf79e707"
  end

  def install
    bin.install "bm-client"
    bin.install "bm-config"
    bin.install "bm-json"
    bin.install "bm-send"
    bin.install "bm-server"
  end
end
