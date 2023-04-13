# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "0.11.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.11.4/tracetest_0.11.4_darwin_amd64.tar.gz"
      sha256 "b021a5c94ffc00b8fc856056beca698da10da5424581d9c9bc72cc5e2dd00cb4"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.11.4/tracetest_0.11.4_darwin_arm64.tar.gz"
      sha256 "8276ade40f4e72884a45e5ecc83ea4ece580aca51a4d299bde31311f032142fe"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.11.4/tracetest_0.11.4_linux_amd64.tar.gz"
      sha256 "e154098e8d44bf477dce0f8d24d6327a95565c1ca314be4f163165154ad521cf"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.11.4/tracetest_0.11.4_linux_arm64.tar.gz"
      sha256 "eb5f122239f875fdbedb66b9ffc8445ea6a223b5d3b196b4a127a371f204d151"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end
end
