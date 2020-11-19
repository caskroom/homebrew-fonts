cask "font-source-code-pro" do
  version "2.032R-ro-1.052R-it-1.012R-VAR"
  sha256 "4d28868a2dc4cd6b767a91cd3d8462983aa8924ae18149f3b1d1a135090a0f8d"

  # github.com/adobe-fonts/source-code-pro/ was verified as official when first introduced to the cask
  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.gsub(/(?<=ro)-|(?<=it)-/, "/")}.zip"
  appcast "https://github.com/adobe-fonts/source-code-pro/releases.atom"
  name "Source Code Pro"
  homepage "https://adobe-fonts.github.io/source-code-pro/"

  font "source-code-pro-#{version}/OTF/SourceCodePro-Black.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-BlackIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Bold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-BoldIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLight.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLightIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-It.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Light.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-LightIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Medium.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-MediumIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Regular.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Semibold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-SemiboldIt.otf"
end
