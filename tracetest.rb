# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "0.6.6"
  license "MIT"

  on_macos do
    url "https://github.com/kubeshop/tracetest/releases/download/v0.6.6/tracetest_0.6.6_darwin_all.tar.gz"
    sha256 "123c53020eb95869aa535c35d565ce516c058d879b85aba00bcd90b19fb6abde"

    def install
      bin.install "tracetest"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.6.6/tracetest_0.6.6_linux_amd64.tar.gz"
      sha256 "e1b58bb75c5f2bfccc3a65310d39c06c1ba596799fe42461ab065c96e3862400"

      def install
        bin.install "tracetest"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.6.6/tracetest_0.6.6_linux_arm64.tar.gz"
      sha256 "4fdd4ebc5664741536ded2b0e70410b310f79d39f026d43176626dd8f2734d0e"

      def install
        bin.install "tracetest"
      end
    end
  end
end
