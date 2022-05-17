# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc "StreamingFast Substreams CLI"
  homepage "https://github.com/streamingfast/substreams"
  version "0.0.6-beta"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.6-beta/substreams_0.0.6-beta_macOS_arm64.tar.gz"
      sha256 "315f8dc402ced2031c973a6519caaada58998529d2167e21d3a5083956d9e403"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.6-beta/substreams_0.0.6-beta_macOS_x86_64.tar.gz"
      sha256 "b5e6d2333b7587526ce428728cc5a214018b3f1d916d10279cfa163fd44b5345"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.6-beta/substreams_0.0.6-beta_linux_x86_64.tar.gz"
      sha256 "a2271ebf270740a2e8890efc1a037f7192d41b78861cef2f67b656d8bfd3a75a"

      def install
        bin.install "substreams"
      end
    end
  end
end
