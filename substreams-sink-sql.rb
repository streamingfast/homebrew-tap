# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstreamsSinkSql < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams-sink-sql"
  version "4.5.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.5.0/substreams-sink-sql_darwin_x86_64.tar.gz"
      sha256 "8723595af0f5ac6127fc5763b12643c6ef88e6a20f1f1c26190d61e613092043"

      def install
        bin.install "substreams-sink-sql"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.5.0/substreams-sink-sql_darwin_arm64.tar.gz"
      sha256 "0fdc0aa04e73da269b384249f3b3ab9e768253c01b7f3991dc54b64933707d82"

      def install
        bin.install "substreams-sink-sql"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.5.0/substreams-sink-sql_linux_x86_64.tar.gz"
        sha256 "0ddad6a026574cd3e2c1c926f844ede92d5c888dc393aec97464bb02d07232a0"

        def install
          bin.install "substreams-sink-sql"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.5.0/substreams-sink-sql_linux_arm64.tar.gz"
        sha256 "a6c120d9fcda41f1377dbe33eac2b07ea39bf5f52d55e71f605d47fe9bcd1026"

        def install
          bin.install "substreams-sink-sql"
        end
      end
    end
  end
end
