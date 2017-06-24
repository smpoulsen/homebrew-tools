class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.4.3/generate-component-0_4_3.tar.gz"
  sha256 "99fe8010b50f44569fb6af33efb588256fbf0ac25fa2bdb21b7cd8c635d11c1f"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
