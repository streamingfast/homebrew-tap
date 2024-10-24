# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseSolana < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-solana"
  version "1.1.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/streamingfast/firehose-solana/releases/download/v1.1.0/firehose-solana_darwin_x86_64.tar.gz"
      sha256 "d8d06393cf5fbaa0f35e51cf94534e6f0ad757921452652758b3a20e3d38b539"

      def install
        bin.install "firesol"
      end
    end
    on_arm do
      url "https://github.com/streamingfast/firehose-solana/releases/download/v1.1.0/firehose-solana_darwin_arm64.tar.gz"
      sha256 "2db5faf6293d4c9c97826a53aee65776deff651cd5fe5af83dc6636192c39b25"

      def install
        bin.install "firesol"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-solana/releases/download/v1.1.0/firehose-solana_linux_x86_64.tar.gz"
        sha256 "a939d894109d3d7149866e52c4eda0050683a3d66baea2c671e84702526b7a62"

        def install
          bin.install "firesol"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/streamingfast/firehose-solana/releases/download/v1.1.0/firehose-solana_linux_arm64.tar.gz"
        sha256 "dc38e872fb112b8fb6b57bce11ccd50c3f6238de6b4e6e6e4f28eaf534124f2d"

        def install
          bin.install "firesol"
        end
      end
    end
  end
end
