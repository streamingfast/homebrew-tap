# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.7.1"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.1/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "9a032b7bb6b84bda19405cccf2d83faf830ebe5de1fcf7930c0a79e3289e2f3d"

      def install
        bin.install "fireeth"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.1/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "21b93a4eeed1264c4ec402595446d2efe464f2e44c7d0f6779b931a799eaa991"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.1/firehose-ethereum_linux_x86_64.tar.gz"
        sha256 "3e63935d2945dbcdc0e5f08d25adbaffa3af096e20c0406a102cb4d0ae7b8ff8"

        def install
          bin.install "fireeth"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.1/firehose-ethereum_linux_arm64.tar.gz"
        sha256 "f0ef64b19904da93e80f971e6244a8bd963cd7f050cbe2beeda73e3fa84f8a71"

        def install
          bin.install "fireeth"
        end
      end
    end
  end
end
