# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.6.6"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.6/firehose-core_darwin_x86_64.tar.gz"
      sha256 "05665b7c9065a91564c6a6db84ac3f92684cd0860f44e1799e41477a4829bccf"

      def install
        bin.install "firecore"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.6/firehose-core_darwin_arm64.tar.gz"
      sha256 "042752a4950410a0421dfe733e1146d3130bea3921f6a80e0ec4b0506525553d"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.6/firehose-core_linux_x86_64.tar.gz"
        sha256 "f8075a4d607885797de2adfed72c250b03c42d6aed32614c8afe7ade2c0709d1"

        def install
          bin.install "firecore"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.6/firehose-core_linux_arm64.tar.gz"
        sha256 "788488214fd44836b9d5c97bcbb9c2b2ec6dd95704fe8e3bd8dd7ea4a4c2df12"

        def install
          bin.install "firecore"
        end
      end
    end
  end
end
