# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.10.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.10.0/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "18eb091480f6ccb6f80da07037adce5fda6c8914951a55dab818568abe3a4c4f"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.10.0/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "510c98da6b2fe1f86fa89063e688e387256117ee48fdee45391cecc45686ac84"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.10.0/firehose-ethereum_linux_x86_64.tar.gz"
        sha256 "a309a3b7032193be0640830419db8405018a84a0625e4d993ab634b61f765053"

        def install
          bin.install "fireeth"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.10.0/firehose-ethereum_linux_arm64.tar.gz"
        sha256 "a8d9d7562002e210573099e4ce08feac8de2bd575da71343150a0c097af7b959"

        def install
          bin.install "fireeth"
        end
      end
    end
  end
end
