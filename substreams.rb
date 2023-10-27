# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.1.20"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.20/substreams_darwin_arm64.tar.gz"
      sha256 "8c9a6c817132d3207806bc4412f0ee9d471c9c5b713c72f046c4d7b094ebb565"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.20/substreams_darwin_x86_64.tar.gz"
      sha256 "b0586fc054afc97877fa7c2d9aea6f73d7c15968d4d20df97ffb4ed8c71fbbd1"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.20/substreams_linux_arm64.tar.gz"
      sha256 "7e9ad7cf2983439acc03edd6477bd655578b452f213b1669a469dec5a7913a00"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.20/substreams_linux_x86_64.tar.gz"
      sha256 "40cd06e4397c349d1f7edf9231c87dbcf42cd24f2c0cd503b4f9f522f80a834c"

      def install
        bin.install "substreams"
      end
    end
  end
end
