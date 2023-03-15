# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc "Firehose on Ethereum stack"
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "1.3.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.5/fireeth_darwin_arm64.tar.gz"
      sha256 "3bc21d653b3738cbab5b93902ff9a63f1d1989af248c3b2b3c120eb7f8918880"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.5/fireeth_darwin_x86_64.tar.gz"
      sha256 "fa64f17b7f91265c0354e120a60d92ae74876ad06daccd1cd755bd96793701a9"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v1.3.5/fireeth_linux_x86_64.tar.gz"
      sha256 "76b72ac1c7fe6a7e48660f054afb4ac5dc792381af9511d916484551b9c7666a"

      def install
        bin.install "fireeth"
      end
    end
  end
end
