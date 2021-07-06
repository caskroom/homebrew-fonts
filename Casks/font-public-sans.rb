cask "font-public-sans" do
  version "1.008"
  sha256 "12c5880048ad3f62f8b6f868142cb8b694029a037b6886788ce587babe026874"

  url "https://github.com/uswds/public-sans/releases/download/v#{version}/public-sans-v#{version}.zip",
      verified: "github.com/uswds/public-sans/"
  name "Public Sans"
  homepage "https://public-sans.digital.gov/"

  font "binaries/otf/PublicSans-Black.otf"
  font "binaries/otf/PublicSans-BlackItalic.otf"
  font "binaries/otf/PublicSans-Bold.otf"
  font "binaries/otf/PublicSans-BoldItalic.otf"
  font "binaries/otf/PublicSans-ExtraBold.otf"
  font "binaries/otf/PublicSans-ExtraBoldItalic.otf"
  font "binaries/otf/PublicSans-ExtraLight.otf"
  font "binaries/otf/PublicSans-ExtraLightItalic.otf"
  font "binaries/otf/PublicSans-Italic.otf"
  font "binaries/otf/PublicSans-Light.otf"
  font "binaries/otf/PublicSans-LightItalic.otf"
  font "binaries/otf/PublicSans-Medium.otf"
  font "binaries/otf/PublicSans-MediumItalic.otf"
  font "binaries/otf/PublicSans-Regular.otf"
  font "binaries/otf/PublicSans-SemiBold.otf"
  font "binaries/otf/PublicSans-SemiBoldItalic.otf"
  font "binaries/otf/PublicSans-Thin.otf"
  font "binaries/otf/PublicSans-ThinItalic.otf"
  font "binaries/variable/Public-Sans-Italic-VF.tff"
  font "binaries/variable/Public-Sans-Roman-VF.tff"
end
  
