# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.12.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.12.3/substreams_darwin_x86_64.tar.gz"
      sha256 "e7fc7053dfe1e0ef2d254281878b4d7dd80a8b6014deda390c591246237edc9b"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.12.3/substreams_darwin_arm64.tar.gz"
      sha256 "aeec921092dd3d9777c036d3bcc2c1f74149578659e31f3d03db6a366b9167e2"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.12.3/substreams_linux_x86_64.tar.gz"
        sha256 "55baa2d68e6ee287edf5b30a8d51998d568014fadad98e7f232525928527d500"

        def install
          bin.install "substreams"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.12.3/substreams_linux_arm64.tar.gz"
        sha256 "3f8df161a4fb338ffab1ee8417b9db2ef72814e9e7bfc5c6ec3a1f0283713d67"

        def install
          bin.install "substreams"
        end
      end
    end
  end
end
