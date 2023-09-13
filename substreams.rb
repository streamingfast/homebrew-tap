# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.1.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.14/substreams_darwin_arm64.tar.gz"
      sha256 "334c21cf172b1136bbbf49be4e9df47db1fdfc99cb70ec88a44e92a5365f7e3f"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.14/substreams_darwin_x86_64.tar.gz"
      sha256 "b77a8bcf5784f94243d95e845c8c5c4702118f93e9b771d9b9d974ec38cf4501"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.14/substreams_linux_arm64.tar.gz"
      sha256 "d837a0985fffe907c4f25f1aea530638872665069a23d3c9d9b7e9503bffff59"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.14/substreams_linux_x86_64.tar.gz"
      sha256 "e2448e4da95deffd7b42ec938e5ccf08d0022d91f26dff161655fd6e2b56acc4"

      def install
        bin.install "substreams"
      end
    end
  end
end
