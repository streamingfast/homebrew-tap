# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.4.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.4.3/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "0e0f6169d558866860646ad8bbfce8e3ee4489a7adcc9d034cbe4cae2d00d0fd"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.4.3/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "693426ebc04711765edf5d18754caa833b8450ffcee507e88bbf94097d3a46cf"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.4.3/firehose-ethereum_linux_arm64.tar.gz"
      sha256 "6752339980786fe76bda7e9869455bc2b821ac971cd26aebe7bfacd1f3b404ea"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.4.3/firehose-ethereum_linux_x86_64.tar.gz"
      sha256 "e470a51c63e055e7c178ac9e6516b73eac74a9deadddd5cdd940b6bfaa49d398"

      def install
        bin.install "fireeth"
      end
    end
  end
end
