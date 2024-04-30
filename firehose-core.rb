# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.3.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.8/firehose-core_darwin_arm64.tar.gz"
      sha256 "9132349b96d3ce69bfd6b8128293fe273c136b4abc9037bf154a5e2b4a570099"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.8/firehose-core_darwin_x86_64.tar.gz"
      sha256 "f2b0cb8766757af22ae664b81470eb10be7bdafead0849daecd3a124a405c457"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.8/firehose-core_linux_arm64.tar.gz"
      sha256 "8555fa2bcfb3ceaee2cd8fa23b5b981193fa0e224341b1315f3a16f4c04502e5"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.8/firehose-core_linux_x86_64.tar.gz"
      sha256 "dd9bea5eda300849fd0426d5c7e27b0a692da31a512979e372f093271af0700c"

      def install
        bin.install "firecore"
      end
    end
  end
end
