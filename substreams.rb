# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc "StreamingFast Substreams CLI"
  homepage "https://github.com/streamingfast/substreams"
  version "1.1.5"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.5/substreams_darwin_arm64.tar.gz"
      sha256 "c23e0fd32afe483bd547d4162b940a8de28154c2c1f675905b9b55bf7770f81d"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.5/substreams_darwin_x86_64.tar.gz"
      sha256 "bedf784c8b44e8cc6166124a7b957e137f5668361662bcc22d31722fd82e7336"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.5/substreams_linux_x86_64.tar.gz"
      sha256 "6ad896c85e00d69c5d98bd0b2bc1bce5f3e5efbd0b882c508c208b75a8fad7c1"

      def install
        bin.install "substreams"
      end
    end
  end
end
