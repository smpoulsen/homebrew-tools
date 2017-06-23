class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.4.2/generate-component-0_4_2.tar.gz"
  sha256 "4a18e50b775204121a01218945856e7e419dde5cf231dc1cb9112bcc27a41ba7"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
