# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Termishare < Formula
  desc "Peer to peer terminal sharing"
  homepage "https://github.com/qnkhuat/termishare"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/qnkhuat/termishare/releases/download/v0.0.3/termishare_0.0.3_MacOS_x86_64.tar.gz"
      sha256 "62c71c0c4516c466415f7a39a51e44ec127627a53a5c990191e57a67e5941d8f"

      def install
        bin.install "termishare"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/qnkhuat/termishare/releases/download/v0.0.3/termishare_0.0.3_MacOS_arm64.tar.gz"
      sha256 "899fdfaec00486fb85d07a2123fbbb9c8bb3f6a78307a6007e37be04a8cb74a5"

      def install
        bin.install "termishare"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/qnkhuat/termishare/releases/download/v0.0.3/termishare_0.0.3_Linux_arm64.tar.gz"
      sha256 "f9d58f60ff9505cc7ae3e3f8f8a98782fe580cc10a8ef3f930b689795262ae1d"

      def install
        bin.install "termishare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/qnkhuat/termishare/releases/download/v0.0.3/termishare_0.0.3_Linux_x86_64.tar.gz"
      sha256 "67fcf73f2e021f6d0898ece94902559b7dd1dbff40f931773d2f72ee63aa6c02"

      def install
        bin.install "termishare"
      end
    end
  end
end
