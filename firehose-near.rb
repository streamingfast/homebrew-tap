# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseNear < Formula
  desc "Firehose on NEAR stack"
  homepage "https://github.com/streamingfast/firehose-near"
  version "1.0.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.0.3/firenear_darwin_arm64.tar.gz"
      sha256 "c538514abfcf7b87282cc9844ab5be47b56807a6df4650ae03008d6900011c60"

      def install
        bin.install "firenear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.0.3/firenear_darwin_x86_64.tar.gz"
      sha256 "17f8d2cfb336cfa38f78616ca786afc2fde0ce578429e66a0aa3f057642f3151"

      def install
        bin.install "firenear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.0.3/firenear_linux_x86_64.tar.gz"
      sha256 "29ef5f6b0b03a0fe781f654ae8de9609a8522b9705ea6de7affff544b4d9f9c1"

      def install
        bin.install "firenear"
      end
    end
  end
end
