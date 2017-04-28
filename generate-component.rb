class GenerateComponent < Formula
  desc "A component generator for React and React Native"
  homepage "https://github.com/tpoulsen/generate-component"
  url "https://github.com/tpoulsen/generate-component/releases/download/v0.3.0.0/generate-component.tar.gz"
  sha256 "b0c2688893b0d7557ca09a65e42cc88d41b981cf56ef946a44ca7995c7b368a1"

  bottle :unneeded

  def install
    bin.install "generate-component"
  end

  test do
    system "#{bin}/generate-component", "--help"
  end
end
