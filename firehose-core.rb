# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.3.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.1/firehose-core_darwin_arm64.tar.gz"
      sha256 "03bb0ac3c6720c67ae42ff344f4f7a726688841adaec48154c20b2329e1489fc"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.1/firehose-core_darwin_x86_64.tar.gz"
      sha256 "8060d3ed34f44f7dabf1359ab3588b27ed365b18c8b06b425ec729466a7ed59e"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.1/firehose-core_linux_arm64.tar.gz"
      sha256 "dd63f887fb6bc3103abda00b9f6f7adef0a4e9f387d283eeb62184ee15c4825c"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.3.1/firehose-core_linux_x86_64.tar.gz"
      sha256 "e96bac2793c888d4e79678b9f5a3496fce99ec78bf299b3a7247712ff1dfa931"

      def install
        bin.install "firecore"
      end
    end
  end
end
