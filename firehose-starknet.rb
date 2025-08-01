# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseStarknet < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-starknet"
  version "1.1.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-starknet/releases/download/v1.1.1/firehose-starknet_darwin_x86_64.tar.gz"
      sha256 "96bf6e7c393d94c8d518f5460a91ec77445b6c825ee2c2a71afb85445bcfcd5d"

      def install
        bin.install "firestarknet"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-starknet/releases/download/v1.1.1/firehose-starknet_darwin_arm64.tar.gz"
      sha256 "b2d933c15d96b6d83f5c0eec60f93e17f045d44b62726e9f2a4a40938c3f20ec"

      def install
        bin.install "firestarknet"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-starknet/releases/download/v1.1.1/firehose-starknet_linux_x86_64.tar.gz"
      sha256 "81c324fd0c0e719cb42faa87511376446c2909aab9ed1e69f10d856b63106094"
      def install
        bin.install "firestarknet"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-starknet/releases/download/v1.1.1/firehose-starknet_linux_arm64.tar.gz"
      sha256 "f42fdc74dcd52b95b6499ba435ee7142ce18f353d2f794ed456ca276ce9fe994"
      def install
        bin.install "firestarknet"
      end
    end
  end
end
