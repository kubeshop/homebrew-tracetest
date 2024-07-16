# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "1.4.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kubeshop/tracetest/releases/download/v1.4.1/tracetest_1.4.1_darwin_amd64.tar.gz"
      sha256 "d66af8388b0036ad507067864b4ee4a6a69a29ce42ae7167eeed4d8bd070f10b"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    on_arm do
      url "https://github.com/kubeshop/tracetest/releases/download/v1.4.1/tracetest_1.4.1_darwin_arm64.tar.gz"
      sha256 "8b2a80d6eabccee605a413ec05c2e8f96ea91cc0d00a6b5fccc0230f529e46f1"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubeshop/tracetest/releases/download/v1.4.1/tracetest_1.4.1_linux_amd64.tar.gz"
        sha256 "48d611d10ef273c83ff375a78f6717d3f0d09d4b05c4e0fa441a2246d7cf9a9d"

        def install
          bin.install "tracetest"
          bin.install "tracetest-server"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubeshop/tracetest/releases/download/v1.4.1/tracetest_1.4.1_linux_arm64.tar.gz"
        sha256 "897d2f36b77618633afcdca787967389878a6fba5d10dbd97487b60866a2b9b5"

        def install
          bin.install "tracetest"
          bin.install "tracetest-server"
        end
      end
    end
  end
end
