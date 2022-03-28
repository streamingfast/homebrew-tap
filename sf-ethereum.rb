# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SfEthereum < Formula
  desc "Firehose on Ethereum stack"
  homepage "https://github.com/streamingfast/sf-ethereum"
  version "0.10.0-rc.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sf-ethereum/releases/download/v0.10.0-rc.3/sfeth_0.10.0-rc.3_macOS_x86_64.tar.gz"
      sha256 "0cdf5c3e24bc8ba5763d5af64a758bcca39d8c5a7251b6337f18d01f38114d19"

      def install
        bin.install "sfeth"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/sf-ethereum/releases/download/v0.10.0-rc.3/sfeth_0.10.0-rc.3_macOS_arm64.tar.gz"
      sha256 "343eee86fd3838d207fe2bf31b549cc4e44027c7ad037f216f22c8fb5fe85d7b"

      def install
        bin.install "sfeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sf-ethereum/releases/download/v0.10.0-rc.3/sfeth_0.10.0-rc.3_linux_x86_64.tar.gz"
      sha256 "b5b985cc4e9cf4f5aea38bcb5d46a0336ef968cd60a91ffad84fd6e4736f6260"

      def install
        bin.install "sfeth"
      end
    end
  end
end
