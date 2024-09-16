# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.6.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.3/firehose-core_darwin_arm64.tar.gz"
      sha256 "3deb3dfa21aa8ff5dbab63a55db7e49bbac059a9bfd6de6d95dc69cbd5724e63"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.3/firehose-core_darwin_x86_64.tar.gz"
      sha256 "ef8b70a775910b01b8a736890bc730dd5e7135f5f6cfd60e038945d0655166ff"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.3/firehose-core_linux_arm64.tar.gz"
      sha256 "a7859c5f99636ac2a509b931d85844fceb7612e515eeacd3bd37e513998c42dc"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.3/firehose-core_linux_x86_64.tar.gz"
      sha256 "a6ad9e7761a16b1ab3e70930acef3b7f912cf1d20d370433efbd0c090a4640da"

      def install
        bin.install "firecore"
      end
    end
  end
end
