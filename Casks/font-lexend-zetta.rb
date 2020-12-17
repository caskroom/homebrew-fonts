cask "font-lexend-zetta" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/lexendzetta/LexendZetta-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Lexend Zetta"
  homepage "https://fonts.google.com/specimen/Lexend+Zetta"

  font "LexendZetta-Regular.ttf"
end
