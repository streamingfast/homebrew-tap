# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.11.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/substreams/releases/download/v1.11.0/substreams_darwin_x86_64.tar.gz"
      sha256 "4555cbd7243bc5cb432b19266946c321518fbb04ca16f766ad4202de6876c9ba"

      def install
        bin.install "substreams"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/substreams/releases/download/v1.11.0/substreams_darwin_arm64.tar.gz"
      sha256 "7ede28d61f4f9f5091f33c6686566a2303ae8f34012aa13a794ec940d0c25de5"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.11.0/substreams_linux_x86_64.tar.gz"
        sha256 "a23c75f3e13d435d1c86f17034db1ea24814d39f2f85ed1196e142ceb5a148da"

        def install
          bin.install "substreams"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams/releases/download/v1.11.0/substreams_linux_arm64.tar.gz"
        sha256 "522be092b124173bc289ecc6333a644f0f87e691247167778863444b683acb69"

        def install
          bin.install "substreams"
        end
      end
    end
  end
end
