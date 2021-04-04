cask "font-mukta-vaani" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/muktavaani",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Mukta Vaani"
  homepage "https://fonts.google.com/specimen/Mukta+Vaani"

  font "MuktaVaani-Bold.ttf"
  font "MuktaVaani-ExtraBold.ttf"
  font "MuktaVaani-ExtraLight.ttf"
  font "MuktaVaani-Light.ttf"
  font "MuktaVaani-Medium.ttf"
  font "MuktaVaani-Regular.ttf"
  font "MuktaVaani-SemiBold.ttf"
end
