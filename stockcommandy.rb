# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Stockcommandy < Formula
  desc "CLI tool for querying and creating a watchlist for your stocks"
  homepage "https://github.com/savala/stockCommandy"
  url "https://github.com/savala/stockCommandy/archive/0.0.6.zip"
  version "0.0.6"
  # sha256 "cdb3f8092181cff2ee82eb3d9bacb5084d73023bd8f62eafb1a5097a4912df7b"
  # SHA256: 2ae7d3a958a9d073172f8d87aff0368e666c7159247a3e6033af6500f96c3fc9

  # depends_on "cmake" => :build
  # depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "stocks"
  end

  test do
    system "false"
  end
end
