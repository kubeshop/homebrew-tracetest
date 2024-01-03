# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "0.15.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.15.1/tracetest_0.15.1_darwin_arm64.tar.gz"
      sha256 "cc2af2835ac03e698e379a53df3f48a03839bf6665db71659b1e1ba08b04d78a"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.15.1/tracetest_0.15.1_darwin_amd64.tar.gz"
      sha256 "2cce2a812cd6028f02edc5f92058aa4f6d67f43c040cab5242be8e5dbf02bd08"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.15.1/tracetest_0.15.1_linux_arm64.tar.gz"
      sha256 "bf76e720ac9084c959caaefa53404bf72c88d9235eac22a24f50a7d1a1e72a43"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.15.1/tracetest_0.15.1_linux_amd64.tar.gz"
      sha256 "0d44351c89f58b38053946ff59a1887ed7a3b413319d6582ea32cf6326a69482"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end
end
