# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.5.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.5.2/substreams_darwin_arm64.tar.gz"
      sha256 "5b198be98284e87f93dba2d6d033a70cfa5a49ff3c764b99fdb43e1447289bb0"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.5.2/substreams_darwin_x86_64.tar.gz"
      sha256 "a539fb76beb5ff77befb3a037149e72aa8691aea17151d0fcd37844036d05e1c"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams/releases/download/v1.5.2/substreams_linux_arm64.tar.gz"
      sha256 "7704361986442d7f7a582271f1e97ae02d107cc2a78ab58475d1213e610ccc79"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.5.2/substreams_linux_x86_64.tar.gz"
      sha256 "8f6f2f14abe43c52c382e17017eff9e662daaf46ebd498d291a2e5c1a1f6d4a0"

      def install
        bin.install "substreams"
      end
    end
  end
end
