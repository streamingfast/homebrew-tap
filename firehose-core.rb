# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.4.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.4.2/firehose-core_darwin_x86_64.tar.gz"
      sha256 "bbc679b75c3edc80712361f4ab0d598e88ff89214407a2e13de5b43b70634faf"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.4.2/firehose-core_darwin_arm64.tar.gz"
      sha256 "71ac5281af668b5ba1e1ac1e039671a85de733f0f7bdc9e3008204b859595f08"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.4.2/firehose-core_linux_x86_64.tar.gz"
      sha256 "7508555fad74a5f3bf138e58d11e1e2f1ee7f4269b6c72acd34ca0e8be580856"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.4.2/firehose-core_linux_arm64.tar.gz"
      sha256 "c0103146881c5945b74a5b45071ec57f0cd891f03eed4c601d83432d07091802"

      def install
        bin.install "firecore"
      end
    end
  end
end
