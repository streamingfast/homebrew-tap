# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc "Firehose on Ethereum stack"
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "1.3.7"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.7/fireeth_darwin_arm64.tar.gz"
      sha256 "2c5669afccc6cdfd0157275a43b02ad79c2b2feef3cadb8dfca2eb0b760bab8b"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.7/fireeth_darwin_x86_64.tar.gz"
      sha256 "81bc807ca1e9a0e003bdf731b027ca4829f0c2100595dd3d6ab0b8cbc25eba63"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.7/fireeth_linux_x86_64.tar.gz"
      sha256 "6d6841a0088180d480474eac59209b5f78a6638b0fe257608373800c245c8a71"

      def install
        bin.install "fireeth"
      end
    end
  end
end
