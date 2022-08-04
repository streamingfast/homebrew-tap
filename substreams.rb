# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc "StreamingFast Substreams CLI"
  homepage "https://github.com/streamingfast/substreams"
  version "0.0.16"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.16/substreams_0.0.16_macOS_arm64.tar.gz"
      sha256 "0e96d484a9bd8934009ef8f200b088323f3e2a34f48dddc2ef546a7c2c6229ca"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.16/substreams_0.0.16_macOS_x86_64.tar.gz"
      sha256 "ab12eb138debad7733b707228126fac91410a3e707152f5954edf654fd8444e8"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v0.0.16/substreams_0.0.16_linux_x86_64.tar.gz"
      sha256 "237a16e44cd25b50412b53e251815c5b50fb7ffb72c963661f18238025168221"

      def install
        bin.install "substreams"
      end
    end
  end
end
