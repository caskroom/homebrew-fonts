cask "font-fira-mono-for-powerline" do
  version :latest
  sha256 :no_check

  url "https://github.com/powerline/fonts/trunk/FiraMono",
      using:      :svn
  name "Fira Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/FiraMono"

  font "FuraMono-Bold Powerline.otf"
  font "FuraMono-Medium Powerline.otf"
  font "FuraMono-Regular Powerline.otf"
end
