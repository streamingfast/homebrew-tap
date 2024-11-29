# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubstreamsSinkSql < Formula
  desc ""
  homepage "https://github.com/streamingfast/substreams-sink-sql"
  version "4.3.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.3.0/substreams-sink-sql_darwin_x86_64.tar.gz"
      sha256 "4a2f3a31be4bf033f2cd3ecd050d12fbf7df57f522124c68526555cf5d51eb29"

      def install
        bin.install "substreams-sink-sql"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.3.0/substreams-sink-sql_darwin_arm64.tar.gz"
      sha256 "08d69a3efe9a4618ff1a91c1f54fd0b0f4bad9be248ee3db1fe9d8ac4bf9e181"

      def install
        bin.install "substreams-sink-sql"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.3.0/substreams-sink-sql_linux_x86_64.tar.gz"
        sha256 "f19b84e677cb48221551a15d4d1df4bb8c77af6cd64e517775d01935cf59b37e"

        def install
          bin.install "substreams-sink-sql"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/substreams-sink-sql/releases/download/v4.3.0/substreams-sink-sql_linux_arm64.tar.gz"
        sha256 "7595c3a1e7c8d65a29890e38f889a693117b5f2c9dee4f18ebcc8f82914643c2"

        def install
          bin.install "substreams-sink-sql"
        end
      end
    end
  end
end
