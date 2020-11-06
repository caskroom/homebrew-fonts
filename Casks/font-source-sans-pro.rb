cask "font-source-sans-pro" do
  version "3.028R"
  sha256 "1186d594ecb1336679a1d102bb6ddbe6041f0fd029482e53f02e46aa3ab011cf"

  url "https://github.com/adobe-fonts/source-sans-pro/releases/download/#{version}/source-sans-#{version.sub(/\./, "v")}.zip"
  appcast "https://github.com/adobe-fonts/source-sans-pro/releases.atom"
  name "Source Sans Pro"
  desc "Fonts designed for user interfaces."
  homepage "https://github.com/adobe-fonts/source-sans-pro"

  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-Black.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-BlackIt.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-Bold.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-BoldIt.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-ExtraLight.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-ExtraLightIt.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-It.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-Light.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-LightIt.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-Regular.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-Semibold.otf"
  font "source-sans-#{version.sub(/\./, "v")}/OTF/SourceSans3-SemiboldIt.otf"
  font "source-sans-#{version.sub(/\./, "v")}/VAR/SourceSans3VF-Italic.otf"
  font "source-sans-#{version.sub(/\./, "v")}/VAR/SourceSans3VF-Roman.otf"
end
