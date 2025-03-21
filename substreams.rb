# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.14.6"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.14.6/substreams_darwin_x86_64.tar.gz"
      sha256 "7ecd06343aeb8c2689e9751e97eb8fcf8edda958d009103afc39754ef4064ebe"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.14.6/substreams_darwin_arm64.tar.gz"
      sha256 "dc24fc75d91514fb958883fdfa2f7cd2222d2748168c9a38862ea565d9bcbe92"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.14.6/substreams_linux_x86_64.tar.gz"
        sha256 "f8527736d756f8bb7c78593fc7fe1fddf2638d2bc3f46c956b1aac6fd23f40fd"

        def install
          bin.install "substreams"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.14.6/substreams_linux_arm64.tar.gz"
        sha256 "0fe9fc18347528f01fe2dd61114b70e5fd54dab70d9b34d6db27aec0b94da830"

        def install
          bin.install "substreams"
        end
      end
    end
  end
end
