# This file was generated by GoReleaser. DO NOT EDIT.
class BitmaelumSuite < Formula
  desc "BitMaelum is an end-to-end email alternative"
  homepage "https://bitmaelum.com/"
  version "0.0.19"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.19/bitmaelum-suite_0.0.19_darwin_x86_64.tar.gz"
    sha256 "b6cb65a2d8fdaa146c3fdb1188ba3537864e6a7c5d62140a6d59cdfa6c12facf"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.19/bitmaelum-suite_0.0.19_linux_x86_64.tar.gz"
    sha256 "efddb1334666e47f2ca48acf693ff6143d103394c4bb0396185c7abacf4fddf0"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.19/bitmaelum-suite_0.0.19_linux_arm64.tar.gz"
    sha256 "267149b927990c4cf26877e3f3bd81e672b1932a4dbdfe18fbcc66ab2c5e9fbd"
  end

  def install
    bin.install "bm-client"
    bin.install "bm-config"
    bin.install "bm-json"
    bin.install "bm-send"
    bin.install "bm-server"
  end
end
