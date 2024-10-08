# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.6.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.4/firehose-core_darwin_arm64.tar.gz"
      sha256 "3eabd9d7a6aaf7bd8bc1b9bafc88c54aa2d8800f544a0c96b2a191ab9786bb38"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.4/firehose-core_darwin_x86_64.tar.gz"
      sha256 "9c342214dc5e64889176c4d377f621f8e9bf6c579a24904c8a11e065b909d4aa"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.4/firehose-core_linux_arm64.tar.gz"
      sha256 "07a02fbead01ead9892a0edb36e87e0ca70fc2fdeb4be965fab49e6344cddbe7"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.4/firehose-core_linux_x86_64.tar.gz"
      sha256 "05e4cadec40d6e518374c627b426df6042f4b9c9ce9618ea3df39de58cc85a62"

      def install
        bin.install "firecore"
      end
    end
  end
end
