# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.5.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.3/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "74f257c845f71fc1b3e9abd1e18e26d1dc722a764104a0d1e05b5605b824c531"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.3/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "f68c186b2ee077a45e3ae3fd35fe18b574b65f3b727d456689ffc4a04d9f8710"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.3/firehose-ethereum_linux_x86_64.tar.gz"
      sha256 "f4732623241fb62c2c618765914e8f3e35e43bf88a07d1324961389c44bf7fa1"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.5.3/firehose-ethereum_linux_arm64.tar.gz"
      sha256 "18cf9107c8a9140dad8aa091611da115dd37e3b9205f2cd2a9ff296746c5b081"

      def install
        bin.install "fireeth"
      end
    end
  end
end
