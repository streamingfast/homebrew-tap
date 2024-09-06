# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.10.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.10.1/substreams_darwin_arm64.tar.gz"
      sha256 "985fbd33e6bce3e655b3b17804f1c056b04f55829eaacd50b26f40ad7445d557"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.10.1/substreams_darwin_x86_64.tar.gz"
      sha256 "6125065f7befa6cdf3c702725d480d58dd9fc046fc6b7a48437c4382c597a79f"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams/releases/download/v1.10.1/substreams_linux_arm64.tar.gz"
      sha256 "a9bcb91d37b6cc3094276cb88e59d26998ad7dd89a1eb1b302a4a0f97eceb963"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.10.1/substreams_linux_x86_64.tar.gz"
      sha256 "a929b02c3d9f45655f13d1280c097480013ff17b07ed6b53371ca7d3d8872ed9"

      def install
        bin.install "substreams"
      end
    end
  end
end
