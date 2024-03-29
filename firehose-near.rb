# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseNear < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-near"
  version "1.1.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.1.14/firehose-near_darwin_arm64.tar.gz"
      sha256 "5f4a46978e8b200200d4e57698fc9231148f804b7c3f5146fc8013e03cb552df"

      def install
        bin.install "firenear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.1.14/firehose-near_darwin_x86_64.tar.gz"
      sha256 "d044d937a9406b99badfb2ccde0c9a3454e293ab9910b446af6f096a86a6a2b9"

      def install
        bin.install "firenear"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.1.14/firehose-near_linux_arm64.tar.gz"
      sha256 "fa7e5ece7c6a220c5440d89c7bf2accff1311e7b127801abe1e1a33dc4633a6d"

      def install
        bin.install "firenear"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-near/releases/download/v1.1.14/firehose-near_linux_x86_64.tar.gz"
      sha256 "049ddab1fb4608b51317ba88ef7c3caa896db6242de33294f67e1b0e6415da98"

      def install
        bin.install "firenear"
      end
    end
  end
end
