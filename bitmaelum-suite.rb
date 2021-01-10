# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BitmaelumSuite < Formula
  desc "BitMaelum is an end-to-end email alternative"
  homepage "https://bitmaelum.com/"
  version "0.0.1"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.1/bitmaelum-suite_0.0.1_darwin_x86_64.tar.gz"
    sha256 "3dac34c5d13daf97f692804e40743256752115a7c93ffc47a36ad33771a070f3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.1/bitmaelum-suite_0.0.1_linux_x86_64.tar.gz"
    sha256 "99256832c6daf933835b71d695da397ecf8b4e299b19f3c6a7be0e196de18709"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/bitmaelum/bitmaelum-suite/releases/download/v0.0.1/bitmaelum-suite_0.0.1_linux_arm64.tar.gz"
    sha256 "3ed8599767bf1b0be56a9cdfa2def9c30f25ed2538ae7a0b60145b81b89f8624"
  end

  def install
    bin.install "bm-client"
    bin.install "bm-config"
    bin.install "bm-json"
    bin.install "bm-send"
    bin.install "bm-server"
  end
end
