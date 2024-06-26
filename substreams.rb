# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.8.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.8.2/substreams_darwin_arm64.tar.gz"
      sha256 "cc43ae0bc05c8becc94fef4af2da4eefd64db534b145ad3e010b56e584059491"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.8.2/substreams_darwin_x86_64.tar.gz"
      sha256 "c6db0e3b9180a03684241b33ff4f28d4fbc165aad414529a62d85dd6c2f05af0"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams/releases/download/v1.8.2/substreams_linux_arm64.tar.gz"
      sha256 "4407cb0e7fd781998faf730524a3d5f97e0dc3fa666e0c09f451e74f2fd1f194"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.8.2/substreams_linux_x86_64.tar.gz"
      sha256 "8d65ba4695a2e8f99cce27213064011e584ac7ad1cd750c73f0563055048da99"

      def install
        bin.install "substreams"
      end
    end
  end
end
