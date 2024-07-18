# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseCore < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-core"
  version "1.5.7"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.5.7/firehose-core_darwin_arm64.tar.gz"
      sha256 "2d757cc7cee5ead7bce41cb844f66cc46a828f095851712680061735cad1dcab"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.5.7/firehose-core_darwin_x86_64.tar.gz"
      sha256 "ccb701db5b70ad52d244dec7ee53207953ffd2ad4884c4430cdb9ab317f41bd5"

      def install
        bin.install "firecore"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.5.7/firehose-core_linux_arm64.tar.gz"
      sha256 "d723c5363ab33d235226230f7546b4464321f12ddccd424487d6b112ee838ef3"

      def install
        bin.install "firecore"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-core/releases/download/v1.5.7/firehose-core_linux_x86_64.tar.gz"
      sha256 "e8244655a9c264cdb206c084507577b313c77bf1167169812e6c760427739c7e"

      def install
        bin.install "firecore"
      end
    end
  end
end
