# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.6.5"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.5/firehose-core_darwin_x86_64.tar.gz"
      sha256 "dbb095032c019c6dc83921fc92b4e054824627d3a311d5572e26809387f18ca5"

      def install
        bin.install "firecore"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.5/firehose-core_darwin_arm64.tar.gz"
      sha256 "0092b37bd8d6e8ceb343c67b6a328f0fd70cbab7410d2859039b645ad62c90bc"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.5/firehose-core_linux_x86_64.tar.gz"
        sha256 "c2ca3328caadca3a394bd887f096b4a6efcdf7df26de3f7889ce76b615fd5475"

        def install
          bin.install "firecore"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.6.5/firehose-core_linux_arm64.tar.gz"
        sha256 "d39312474cbc21ad2d1947ac18e8731a3f07c910b9264a34f5d33a4948d3bc70"

        def install
          bin.install "firecore"
        end
      end
    end
  end
end
