# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstreamsSinkSql < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams-sink-sql"
  version "3.0.4"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v3.0.4/substreams-sink-sql_darwin_arm64.tar.gz"
      sha256 "7b6011e88417efd033cea1d3d0e0afcebb78c0d6b129bb7503957d7eb70211df"

      def install
        bin.install "substreams-sink-sql"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v3.0.4/substreams-sink-sql_darwin_x86_64.tar.gz"
      sha256 "df3929556e515c0a239c5dbbef21e60722de543697bd59252f0d2afd25bebf2e"

      def install
        bin.install "substreams-sink-sql"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v3.0.4/substreams-sink-sql_linux_arm64.tar.gz"
      sha256 "bf82e2257707cb701668925ff9e2a8ab0fd65438cd13e7b6f3688554a68a7c7a"

      def install
        bin.install "substreams-sink-sql"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v3.0.4/substreams-sink-sql_linux_x86_64.tar.gz"
      sha256 "76324be3b09b25fff63552a58f41bdf90260a1287c349b9e1842bcf92d9b8b94"

      def install
        bin.install "substreams-sink-sql"
      end
    end
  end
end
