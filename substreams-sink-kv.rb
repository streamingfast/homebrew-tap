# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstreamsSinkKv < Formula
  desc "Substreams Sink KV"
  homepage "https://github.com/streamingfast/substreams-sink-kv"
  version "0.1.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams-sink-kv/releases/download/v0.1.2/substreams_sink_kv_darwin_arm64.tar.gz"
      sha256 "52894834ffc20b12b5653a2afc3fef273c4465ada6c01943fe8e0fac24dc68ee"

      def install
        bin.install "substreams-sink-kv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-kv/releases/download/v0.1.2/substreams_sink_kv_darwin_x86_64.tar.gz"
      sha256 "8515767803e62ef9e476ab4ac9d9c561a345ed5faff5c972e20d735c942f577d"

      def install
        bin.install "substreams-sink-kv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-kv/releases/download/v0.1.2/substreams_sink_kv_linux_x86_64.tar.gz"
      sha256 "bbcead3e8e296477aad79038227bff867f8852d6305aea040a14145e2e923aca"

      def install
        bin.install "substreams-sink-kv"
      end
    end
  end
end
