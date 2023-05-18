# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sfreleaser < Formula
  desc ""
  homepage "https://github.com/streamingfast/sfreleaser"
  version "0.5.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.5.0/sfreleaser_darwin_arm64.tar.gz"
      sha256 "09d627b62c86ee26f632ef6f0002db6bc4f28d19f8cc01a3d2ec2016545500a1"

      def install
        bin.install "sfreleaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.5.0/sfreleaser_darwin_x86_64.tar.gz"
      sha256 "e03969b3a2092c3a558589cca9a0c69a6de3a62de848c69c92519ac1681a26d3"

      def install
        bin.install "sfreleaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.5.0/sfreleaser_linux_x86_64.tar.gz"
      sha256 "ac3fde0a8d5fde618b2ef416673b0db478b72a7e4566de479c28d150aa8f2188"

      def install
        bin.install "sfreleaser"
      end
    end
  end
end
