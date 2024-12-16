# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.11.3"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/substreams/releases/download/v1.11.3/substreams_darwin_x86_64.tar.gz"
      sha256 "bccb25514de4c1d0dd1f5a0ab6db6ab9249e3b3114f6e695ac5db46ae02f3b73"

      def install
        bin.install "substreams"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/substreams/releases/download/v1.11.3/substreams_darwin_arm64.tar.gz"
      sha256 "027f7fd9cbca5e24452b3829abe5e40c176f5bf58f4f0dbf5d04cd3fccc619eb"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.11.3/substreams_linux_x86_64.tar.gz"
        sha256 "ade4722e5d7cd4521f559b40af6f69d5b048ea9171ab122eba939109c2cdf307"

        def install
          bin.install "substreams"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.11.3/substreams_linux_arm64.tar.gz"
        sha256 "babf5f2d0a085ca3f5a29686078ed825f49d9bb400587953d529f1fe8c0bf4a4"

        def install
          bin.install "substreams"
        end
      end
    end
  end
end
