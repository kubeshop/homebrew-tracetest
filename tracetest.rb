# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "0.14.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.14.6/tracetest_0.14.6_darwin_arm64.tar.gz"
      sha256 "50b6c25683cfbab48710de8680d6d86add4117059d7b079d2dbabbf511e68f2d"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.14.6/tracetest_0.14.6_darwin_amd64.tar.gz"
      sha256 "bd5de575884aa47c24dd1d159f532110cd7dc044ffd93ca945eb7b6a6f847148"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.14.6/tracetest_0.14.6_linux_amd64.tar.gz"
      sha256 "4f8fca3dfaeb4f32bd4ef2764f4566d0fcfb8ae2f7bb93ea4710b9a19d324fb6"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.14.6/tracetest_0.14.6_linux_arm64.tar.gz"
      sha256 "6c36c812ea175bee65eb86c46cd39c9894a9acc7cd0613dade961d861f05f7fc"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end
end
