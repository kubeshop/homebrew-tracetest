# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "0.12.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.12.0/tracetest_0.12.0_darwin_amd64.tar.gz"
      sha256 "db4341060db41ebc99d485e59f770253ae655176301868455b1b75340ddaa6b3"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.12.0/tracetest_0.12.0_darwin_arm64.tar.gz"
      sha256 "0ae8ad2e6ed963e9d9ca57b8af1cac4528048e41ecc23396bd877d9c6fef8dea"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.12.0/tracetest_0.12.0_linux_amd64.tar.gz"
      sha256 "497d0c2d53df60a053fa0f2625701302c19b87108cb80c90b6bf1f1e48e53b7b"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.12.0/tracetest_0.12.0_linux_arm64.tar.gz"
      sha256 "6c7f8188d6ba135c68876896e124f3613c18a4e6ed5de3309301b427d7edb0b3"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end
end
