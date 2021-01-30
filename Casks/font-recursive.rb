cask "font-recursive" do
  version "1.072"
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/recursive/Recursive%5BCASL%2CCRSV%2CMONO%2Cslnt%2Cwght%5D.ttf",
      verified: "github.com/google/fonts/"
  name "Recursive"
  homepage "https://fonts.google.com/specimen/Recursive"

  font "Recursive[CASL,CRSV,MONO,slnt,wght].ttf"
end
