# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstreamsSinkNoop < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams-sink-noop"
  version "1.1.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.4/substreams-sink-noop_darwin_arm64.tar.gz"
      sha256 "dbde2114ac40ee9c6df2e1bedcbcaa0af8446367004f415457e76465eb2889dc"

      def install
        bin.install "substreams-sink-noop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.4/substreams-sink-noop_darwin_x86_64.tar.gz"
      sha256 "4a4e7be1ddf5e1fe86eae35b8a78b13da30cc19f7da66b4e0dc4be4cdcc09b4e"

      def install
        bin.install "substreams-sink-noop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.4/substreams-sink-noop_linux_arm64.tar.gz"
      sha256 "9a5cf956541fd14ae45057fae295151294d7ff04c47b781b49d1af92e8cd2667"

      def install
        bin.install "substreams-sink-noop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-noop/releases/download/v1.1.4/substreams-sink-noop_linux_x86_64.tar.gz"
      sha256 "e507ce13b36a8b38a7790ca7f6b798bdfa90e7f1f1b236549fd376553c767573"

      def install
        bin.install "substreams-sink-noop"
      end
    end
  end
end
