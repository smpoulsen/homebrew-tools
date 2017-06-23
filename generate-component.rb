class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.4.1/generate-component-0_4_1.tar.gz"
  sha256 "66352cbe3077da3424cd3d21b1584f59807e7d7b855eb64b7268e9e6204482d9"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
