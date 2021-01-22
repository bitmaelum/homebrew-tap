# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BitmaelumSuite < Formula
  desc "BitMaelum is an end-to-end email alternative"
  homepage "https://bitmaelum.com/"
  version "0.1.0"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.1.0/bitmaelum-suite_0.1.0_darwin_x86_64.tar.gz"
    sha256 "28aabc71fa4ae5d6091696ac39de4d6abd4e643fc9720ff8d8770cd4c82121f1"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.1.0/bitmaelum-suite_0.1.0_linux_x86_64.tar.gz"
    sha256 "44d61c9ca5fe720b4a5030a364882b5cbe48527e9a6d51fcde2278d832cb33e4"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.1.0/bitmaelum-suite_0.1.0_linux_arm64.tar.gz"
    sha256 "35d5905f6b32d4eef65aa32a6705b1a089ccd10d2dc9d1836f62aeb8d19d7633"
  end

  def install
    bin.install "bm-client"
    bin.install "bm-config"
    bin.install "bm-json"
    bin.install "bm-send"
    bin.install "bm-server"
  end
end
