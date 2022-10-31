# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc "StreamingFast Substreams CLI"
  homepage "https://github.com/streamingfast/substreams"
  version "0.0.21"
  license "Apache-2.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.21/substreams_0.0.21_macOS_arm64.tar.gz"
      sha256 "06f2b6726942c11c6d6c43194fa68751f9f2cd548cc92ba003f511cea6b55d10"

      def install
        bin.install "substreams"
      end
    end
  end
end
