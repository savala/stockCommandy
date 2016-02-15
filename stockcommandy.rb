# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Stockcommandy < Formula
  desc "CLI tool for querying and creating a watchlist for your stocks"
  homepage "https://github.com/savala/stockCommandy"
  url "https://github.com/savala/stockCommandy/archive/0.0.6.zip"
  version "0.0.6"
  sha256 "32c14ea6a872fa2735bd0148fa9ba71cf993153e1ce53deea2855ffc86dac967"

  # depends_on "cmake" => :build
  # depends_on :x11 # if your formula requires any X11/XQuartz components

  def install
    bin.install "stocks"
  end

  test do
    system "false"
  end
end
