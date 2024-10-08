# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tracetest < Formula
  desc ""
  homepage "https://tracetest.kubeshop.io/"
  version "1.7.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kubeshop/tracetest/releases/download/v1.7.1/tracetest_1.7.1_darwin_amd64.tar.gz"
      sha256 "051d2d169bfd999dc2140250cdb0cafa2a9335b64778850f9a07833610b36e31"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
    on_arm do
      url "https://github.com/kubeshop/tracetest/releases/download/v1.7.1/tracetest_1.7.1_darwin_arm64.tar.gz"
      sha256 "ba6173e4e0c005818a0367cb7a5f4951e0a3bea4638451dda958357167ac0c14"

      def install
        bin.install "tracetest"
        bin.install "tracetest-server"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubeshop/tracetest/releases/download/v1.7.1/tracetest_1.7.1_linux_amd64.tar.gz"
        sha256 "8de10b33cc4c572a57508fc5dbb91c28b9909a3efae24fff127b6e672a01fa31"

        def install
          bin.install "tracetest"
          bin.install "tracetest-server"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubeshop/tracetest/releases/download/v1.7.1/tracetest_1.7.1_linux_arm64.tar.gz"
        sha256 "b08cb7f35ba229d6aff3b6001f8c75409769cdbe7bacce634001725d45294b91"

        def install
          bin.install "tracetest"
          bin.install "tracetest-server"
        end
      end
    end
  end
end
