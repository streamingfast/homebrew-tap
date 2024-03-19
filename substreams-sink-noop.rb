# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstreamsSinkNoop < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams-sink-noop"
  version "1.1.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.3/substreams-sink-noop_darwin_arm64.tar.gz"
      sha256 "5d4620e35aff4e942ac912bc485df98da8ab91cb5a4a235ea84821332e59bd73"

      def install
        bin.install "substreams-sink-noop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.3/substreams-sink-noop_darwin_x86_64.tar.gz"
      sha256 "fca240507c8d2df35524e74d5ca6f42b4c122643262ea53ead814ee858987389"

      def install
        bin.install "substreams-sink-noop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.3/substreams-sink-noop_linux_arm64.tar.gz"
      sha256 "514d030b8e23f6fe7a31ec8d59fef20cb031f33864918356338785434dde04cb"

      def install
        bin.install "substreams-sink-noop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.3/substreams-sink-noop_linux_x86_64.tar.gz"
      sha256 "2bcc26619f4cf5a4feb0731be0016bb461af0a24b2ff19d725df7a0ed960695a"

      def install
        bin.install "substreams-sink-noop"
      end
    end
  end
end
