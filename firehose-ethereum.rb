# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FirehoseEthereum < Formula
  desc ""
  homepage "https://github.com/streamingfast/firehose-ethereum"
  version "2.7.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.0/firehose-ethereum_darwin_arm64.tar.gz"
      sha256 "67af34283eb9ceaf5b49364126b7d90f3debe231687879c5c71cfa420839c996"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.0/firehose-ethereum_darwin_x86_64.tar.gz"
      sha256 "d6b7fb1266aa2b7a9c944ae1809b031d73069003dfdf9c41c53924ddfc6fcd1c"

      def install
        bin.install "fireeth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.0/firehose-ethereum_linux_arm64.tar.gz"
      sha256 "5b4bb75c1a4220f07c23babd2dbfcb3b0cd8a9147fe0c08275a4e59e00122985"

      def install
        bin.install "fireeth"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/streamingfast/firehose-ethereum/releases/download/v2.7.0/firehose-ethereum_linux_x86_64.tar.gz"
      sha256 "20fc387caf7d321a8b55de203add90501fb4f83fa1cdd756b851cb8565d079fe"

      def install
        bin.install "fireeth"
      end
    end
  end
end
