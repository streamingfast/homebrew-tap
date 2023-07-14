# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sfreleaser < Formula
  desc ""
  homepage "https://github.com/streamingfast/sfreleaser"
  version "0.7.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.7.0/sfreleaser_darwin_arm64.tar.gz"
      sha256 "2ce2383858dbe880cd4df494a0525fa964838e9d30f9b8d36c626b218ecb5a5b"

      def install
        bin.install "sfreleaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.7.0/sfreleaser_darwin_x86_64.tar.gz"
      sha256 "1b07080beaa433eb2e883e141d14f23db65d99e187f2d0b0e706f41d0d466379"

      def install
        bin.install "sfreleaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.7.0/sfreleaser_linux_arm64.tar.gz"
      sha256 "45a0c91d439ded0534aace2d15e20d46a52b2f532aafb03ea871e431e097c5de"

      def install
        bin.install "sfreleaser"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.7.0/sfreleaser_linux_x86_64.tar.gz"
      sha256 "43a35ac9b975a9cd99bc93b2e7cff87c2488088576ce65414d962b750b7ac7a3"

      def install
        bin.install "sfreleaser"
      end
    end
  end
end
