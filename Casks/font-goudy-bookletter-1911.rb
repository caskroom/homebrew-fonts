cask 'font-goudy-bookletter-1911' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/goudybookletter1911/GoudyBookletter1911.ttf'
  name 'Goudy Bookletter 1911'
  homepage 'https://fonts.google.com/specimen/Goudy+Bookletter+1911'

  font 'GoudyBookletter1911.ttf'
end
