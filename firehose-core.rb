# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.9.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.5/firehose-core_darwin_x86_64.tar.gz"
      sha256 "b6bdee75dcf4c60e499e72ae9fc2b5fc672a14807144e87f23748fbf3b28b7a3"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.5/firehose-core_darwin_arm64.tar.gz"
      sha256 "bcfec3d655e3fd39770c5010c175a807d899d604531a3a042b1f9225a3372cb6"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.5/firehose-core_linux_x86_64.tar.gz"
        sha256 "2e0315b16509365e17d8a40d30fa9b6e8bc90cd4dddf8960f006d89443b93004"

        def install
          bin.install "firecore"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-core/releases/download/v1.9.5/firehose-core_linux_arm64.tar.gz"
        sha256 "3ac770f23f729fdc382710c54d986c7b8dc5e2357b6650df8a5ce5f6959867fc"

        def install
          bin.install "firecore"
        end
      end
    end
  end
end
