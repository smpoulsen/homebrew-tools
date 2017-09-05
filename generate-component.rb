class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.4.5/generate-component_0_4_5.tar.gz"
  sha256 "8db307ff8a8a9da922cbc0e2ad4a34d3f03af9f681f22baf545c73eae5f8650a"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
