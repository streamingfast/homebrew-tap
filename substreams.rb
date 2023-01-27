# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc "StreamingFast Substreams CLI"
  homepage "https://github.com/streamingfast/substreams"
  version "0.2.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v0.2.0/substreams_darwin_arm64.tar.gz"
      sha256 "2ecc0f0f5809e69c57eed69c1b4e3fd634906248303cb80ee49e0016cd88cbf3"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v0.2.0/substreams_darwin_x86_64.tar.gz"
      sha256 "d86425c17f699101ae509af6c4df596657042a3ed6e7f222b3bf2ce87c07b700"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v0.2.0/substreams_linux_x86_64.tar.gz"
      sha256 "1203b433df0919481b8ff497daafc32cc0d15d266e052894b3828c9fe4b4f6e8"

      def install
        bin.install "substreams"
      end
    end
  end
end
