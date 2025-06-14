# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.9.11"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.11/firehose-core_darwin_x86_64.tar.gz"
      sha256 "fc189a6778382cfce655a47aa9b513127b13560695ba073726c089649e8eebae"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.11/firehose-core_darwin_arm64.tar.gz"
      sha256 "17d9560c273726653fcc69fe7a38351c1c31a0415a37f9e25c3614bd229d4b80"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.11/firehose-core_linux_x86_64.tar.gz"
      sha256 "0592976f07a8126944ffe6f07556ffc9c79493e7e9f3c207006ead833caf0ffe"
      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.11/firehose-core_linux_arm64.tar.gz"
      sha256 "0f3934ea53719f0ace135beb4bd71dd3e409c6ecf3edc619cd9ed8f27160e6f5"
      def install
        bin.install "firecore"
      end
    end
  end
end
