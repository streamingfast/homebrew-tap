# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SfEthereum < Formula
  desc "Firehose on Ethereum stack"
  homepage "https://github.com/streamingfast/sf-ethereum"
  version "0.9.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sf-ethereum/releases/download/v0.9.0/sf-ethereum_0.9.0_macOS_x86_64.tar.gz"
      sha256 "daded0fbcceab44dd121c6f25a63b739dd3f1025a3444c8e96e8f9daeba4d6e5"

      def install
        bin.install "sfeth"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/sf-ethereum/releases/download/v0.9.0/sf-ethereum_0.9.0_macOS_arm64.tar.gz"
      sha256 "48b6127ca991b658b4cc37985c26742b3190a5a124fbacccf2c61ef72eaa48d8"

      def install
        bin.install "sfeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sf-ethereum/releases/download/v0.9.0/sf-ethereum_0.9.0_linux_x86_64.tar.gz"
      sha256 "fc078428296de77323d22a25a2e24c388199e65e42b144bf738c21954c1f0487"

      def install
        bin.install "sfeth"
      end
    end
  end
end
