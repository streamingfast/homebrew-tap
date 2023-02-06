# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseAptos < Formula
  desc "Firehose on Aptos stack"
  homepage "https://github.com/streamingfast/firehose-aptos"
  version "0.2.0"
  license "Apache-2.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-aptos/releases/download/v0.2.0/firehose-aptos_0.2.0_macOS_arm64.tar.gz"
      sha256 "50cac3505433d013a33fc28b6c00125e11f7fd14c51ca5456d2aaab38041db4d"

      def install
        bin.install "fireaptos"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-aptos/releases/download/v0.2.0/firehose-aptos_0.2.0_macOS_x86_64.tar.gz"
      sha256 "2aaa4c484673cac4abce97990d516d21497faa5bae8bc7b45d74612929a3998d"

      def install
        bin.install "fireaptos"
      end
    end
  end
end