# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.6.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.2/firehose-core_darwin_arm64.tar.gz"
      sha256 "f2b69e9f7d5217f743547f6b76c6b5110674590d375fbf5d60457a9568f42df9"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.2/firehose-core_darwin_x86_64.tar.gz"
      sha256 "0a6d6626fd42408c950295ba43e49ea1efd8c70aa91c29ee76e2bd198711795c"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.2/firehose-core_linux_arm64.tar.gz"
      sha256 "1c3a021d1c8ac4700621981551a6c27aee39d273d1f1432cb89e7bb8e7a3b619"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.2/firehose-core_linux_x86_64.tar.gz"
      sha256 "01275ad066b033174b6dd928b2a04c8a2ba96511d00aea5456c56f6adb71f395"

      def install
        bin.install "firecore"
      end
    end
  end
end
