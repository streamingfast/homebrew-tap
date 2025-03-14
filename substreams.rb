# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.14.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.14.5/substreams_darwin_x86_64.tar.gz"
      sha256 "7e8f0ab0a8b1536d58b232d47225b7b45fc4c6a57596b5c96658b4ff75d5ddd6"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.14.5/substreams_darwin_arm64.tar.gz"
      sha256 "182c43e790ba4093c735bee4988110ddf78eed6f0a98dbdce234a8ab94246abd"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.14.5/substreams_linux_x86_64.tar.gz"
        sha256 "d2d6cc942e759223168e9be9cf0cbf410349a5c0f014bf1961667d031bbe9cb7"

        def install
          bin.install "substreams"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.14.5/substreams_linux_arm64.tar.gz"
        sha256 "5011d8ac789765be0b5cf1216a5de49cfe7e86926cabe371fe4ba8ced76c9dfd"

        def install
          bin.install "substreams"
        end
      end
    end
  end
end
