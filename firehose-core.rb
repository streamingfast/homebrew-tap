# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.9.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.2/firehose-core_darwin_x86_64.tar.gz"
      sha256 "627615fa762c5d72846d3e3f70d6586a04c480d7b18a8809a91d08b1e50b9e56"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.2/firehose-core_darwin_arm64.tar.gz"
      sha256 "0d81873b36b10de6a0594ab8f1fa4ab53852e832e3e520ad1450951863b64cce"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.2/firehose-core_linux_x86_64.tar.gz"
        sha256 "7b101bcff1e49f876da3182d2ae47ff806384f2100b3bee893906715c6a3d4cd"

        def install
          bin.install "firecore"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.2/firehose-core_linux_arm64.tar.gz"
        sha256 "e9d0d3ca47b3466ffb9e6054ebd9cd0bec432a145a956cc8d46ae87212dcdc06"

        def install
          bin.install "firecore"
        end
      end
    end
  end
end
