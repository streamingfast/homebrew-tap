# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sfreleaser < Formula
  desc ""
  homepage "https://github.com/streamingfast/sfreleaser"
  version "0.8.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.8.0/sfreleaser_darwin_x86_64.tar.gz"
      sha256 "cfd0262ef35ba59edbf44ab95d4f5e78e4b6b81ec194edb35457805a9bb029df"

      def install
        bin.install "sfreleaser"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/sfreleaser/releases/download/v0.8.0/sfreleaser_darwin_arm64.tar.gz"
      sha256 "795a2ea079c873dcbc80cc8f741bdd85f2898dc010a427c3f8abe0995a49ed1e"

      def install
        bin.install "sfreleaser"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/sfreleaser/releases/download/v0.8.0/sfreleaser_linux_x86_64.tar.gz"
        sha256 "c6855972a83c45b4e9aef5f2e8410f511817dbd862a7375193d8756a10d22d98"

        def install
          bin.install "sfreleaser"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/sfreleaser/releases/download/v0.8.0/sfreleaser_linux_arm64.tar.gz"
        sha256 "098e2369d3afd390941e4a753002e8887ef7be2f81d159d6086cb3ad1d8fa4fb"

        def install
          bin.install "sfreleaser"
        end
      end
    end
  end
end
