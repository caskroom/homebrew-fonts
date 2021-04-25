cask "font-hina-mincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/hinamincho/HinaMincho-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Hina Mincho"
  desc "Licensed under the sil open font license, version 1"
  homepage "https://fonts.google.com/specimen/Hina+Mincho"

  font "HinaMincho-Regular.ttf"
end
