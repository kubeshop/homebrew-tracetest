# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "0.7.2"
  license "MIT"

  on_macos do
    url "https://github.com/kubeshop/tracetest/releases/download/v0.7.2/tracetest_0.7.2_darwin_all.tar.gz"
    sha256 "a99fe3d82b6a34cabfe9bbd659aa5f42100768197c4e902301e0acd0819c0dd7"

    def install
      bin.install "tracetest"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.7.2/tracetest_0.7.2_linux_arm64.tar.gz"
      sha256 "ff044382ddf049c6b7dafa50f504b3b779530497323345f55ff5fb8764f0c308"

      def install
        bin.install "tracetest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubeshop/tracetest/releases/download/v0.7.2/tracetest_0.7.2_linux_amd64.tar.gz"
      sha256 "22c707b5f809ec520dc08c8b798cbfc549453fd57cb6e361490f81cfa096fbaf"

      def install
        bin.install "tracetest"
      end
    end
  end
end
