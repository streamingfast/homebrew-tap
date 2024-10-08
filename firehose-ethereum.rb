# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.7.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.4/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "c274924bdbb790d40510df6fcbf8d4e7ad14446b6cde3b0f6d5a61b7e8482949"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.4/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "309b4be8c37d5f20d8e750c0e1a2fea98b5d977af55298a3374904fac63e9be4"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.4/firehose-ethereum_linux_arm64.tar.gz"
      sha256 "407746bac9237438f0269cdc7f1029feba20936a9e9e2d72284e52baebb6152f"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.4/firehose-ethereum_linux_x86_64.tar.gz"
      sha256 "76b3aa034a841d58b20860c6ea35a8f1d975f49e9092ffc6b9cb73c8fdd71028"

      def install
        bin.install "fireeth"
      end
    end
  end
end
