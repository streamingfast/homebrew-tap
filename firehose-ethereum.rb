# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc "Firehose on Ethereum stack"
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "1.3.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.3/fireeth_darwin_arm64.tar.gz"
      sha256 "cb6e01fa3c59357a9688a07f7a3232e024e2e231c913fde32d2d42261a958373"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.3/fireeth_darwin_x86_64.tar.gz"
      sha256 "5f430aa5abd73bafee482d0facb1e5250a5a21d8d6855b00bfb465077dd06769"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.3/fireeth_linux_x86_64.tar.gz"
      sha256 "0c8d9129e300c435d5d30975a9048231f83c33c3c6cffdf75c19eb1af85973a0"

      def install
        bin.install "fireeth"
      end
    end
  end
end
