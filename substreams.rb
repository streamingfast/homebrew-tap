# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Substreams < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams"
  version "1.1.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.10/substreams_darwin_arm64.tar.gz"
      sha256 "be8c748281b069037ff0fab4ec29d0e7edf57bc3fa9bd9bc76be5640f7f4acd8"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.10/substreams_darwin_x86_64.tar.gz"
      sha256 "2959c7cd7b45d2baac85df89d741a5beafa87d5d372599285d598be0f96b6b43"

      def install
        bin.install "substreams"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.10/substreams_linux_arm64.tar.gz"
      sha256 "329ba20c6c247d44fa45d5d0b60fc7ab9cddcbc6f1d86291d3d5565f7359620f"

      def install
        bin.install "substreams"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams/releases/download/v1.1.10/substreams_linux_x86_64.tar.gz"
      sha256 "7bcfb67b2dd4fdcc4a0e7a2161c71ca6d7412d358cab9497f7d178f4baadf284"

      def install
        bin.install "substreams"
      end
    end
  end
end
