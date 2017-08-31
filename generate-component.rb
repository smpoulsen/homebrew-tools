class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.4.4/generate-component_0_4_4.tar.gz"
  sha256 "39ebbfd9cb838d54bd218f0faf93b1e7b95f14aa649ceb55e35400c9ef8e1b2b"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
