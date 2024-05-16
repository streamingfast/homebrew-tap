# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.5.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.2/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "fa21ea8715dc2733c26dc6cc7200d755c1d8d636bfa5291ad60917a4235b037b"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.2/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "585fe58501d191f9fe6fdba3a4c2e3e6a8b80f34709d6a58a0990345af62c6cc"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.2/firehose-ethereum_linux_x86_64.tar.gz"
      sha256 "a09c3013e359227b28d60e1a05cb7009925d95aee272bf08b83cf70c7e0367ad"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.2/firehose-ethereum_linux_arm64.tar.gz"
      sha256 "08120a2cf63eb10d8c774edcde189c59afa5a3d7613a41c56f546fc82436a12e"

      def install
        bin.install "fireeth"
      end
    end
  end
end
