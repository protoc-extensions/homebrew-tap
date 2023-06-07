# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProtocGenGapiLint < Formula
  desc "A gapi-linter plugin for protoc"
  homepage "https://github.com/protoc-extensions/protoc-gen-gapi-lint"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/protoc-extensions/protoc-gen-gapi-lint/releases/download/v0.0.1/protoc-gen-gapi-lint_0.0.1_darwin_amd64.tar.gz"
      sha256 "a94d82f4ec59e0cfdcdc9884f3bd01ee05ba62cee46e69c1b5c8a0dd22895493"

      def install
        bin.install "protoc-gen-gapi-lint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/protoc-extensions/protoc-gen-gapi-lint/releases/download/v0.0.1/protoc-gen-gapi-lint_0.0.1_darwin_arm64.tar.gz"
      sha256 "686fda71f7dd435d2a00809638e338b13a65acfd700b227d5db300e45a08fd5d"

      def install
        bin.install "protoc-gen-gapi-lint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/protoc-extensions/protoc-gen-gapi-lint/releases/download/v0.0.1/protoc-gen-gapi-lint_0.0.1_linux_armv6.tar.gz"
      sha256 "4f3f3cc777816028d31f2a4fa72b771735044869f6794536f8e38ab139436fed"

      def install
        bin.install "protoc-gen-gapi-lint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/protoc-extensions/protoc-gen-gapi-lint/releases/download/v0.0.1/protoc-gen-gapi-lint_0.0.1_linux_arm64.tar.gz"
      sha256 "edbbc08b0662f8e033031b17a72b035f7e72fb2437a3a3aef27b2765defd5522"

      def install
        bin.install "protoc-gen-gapi-lint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/protoc-extensions/protoc-gen-gapi-lint/releases/download/v0.0.1/protoc-gen-gapi-lint_0.0.1_linux_amd64.tar.gz"
      sha256 "7fac2e936b8567733a9ec6a5ab87a532f49912c37e0725c79fbff864ff560b4e"

      def install
        bin.install "protoc-gen-gapi-lint"
      end
    end
  end
end
