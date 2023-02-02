# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseNear < Formula
  desc "Firehose on NEAR stack"
  homepage "https://github.com/streamingfast/firehose-near"
  version "1.0.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.0.0/firenear_darwin_arm64.tar.gz"
      sha256 "fc78c9e3fb2c258ebe9b9a8e2c3e79bc95f9f8c2a03b4d7bb946a39e9f96dd3f"

      def install
        bin.install "firenear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.0.0/firenear_darwin_x86_64.tar.gz"
      sha256 "2a241be7a0b30355f6ba370ae6b4d369a65d6e4d2bbfb644a9db5bc81545c583"

      def install
        bin.install "firenear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.0.0/firenear_linux_x86_64.tar.gz"
      sha256 "e22063af09d98a748e6b79c4dffaca21302897831768eb9a0293a1e70b2aa337"

      def install
        bin.install "firenear"
      end
    end
  end
end
