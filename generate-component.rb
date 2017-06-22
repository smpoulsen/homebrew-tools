class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.4.0.0/generate-component-0_4.tar.gz"
  sha256 "d3554aa11f565167f2d1c08492b805036bf4c014f1f84b36fbb82135d8aa2e32"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
