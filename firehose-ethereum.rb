# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "1.4.16"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.4.16/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "d5dc6dd6b688f383e8565ce32de1d10bdf0354e1e514bfc980f31398ee2a1dbb"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.4.16/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "3ed75da44000f215d73cb6e7cafdd629c2491007f67d15488a0fb4093d32caa0"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.4.16/firehose-ethereum_linux_arm64.tar.gz"
      sha256 "6f3b202b428840aad67c2c6eed0589bd9bcf79b94102ff037073ffeb0e71b242"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.4.16/firehose-ethereum_linux_x86_64.tar.gz"
      sha256 "5b067d9af66021e82d2fb5c7a2d56ead3f4216a8d8f620dfc91ec3e1070e91fa"

      def install
        bin.install "fireeth"
      end
    end
  end
end
