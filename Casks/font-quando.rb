cask 'font-quando' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/quando/Quando-Regular.ttf'
  name 'Quando'
  homepage 'http://www.google.com/fonts/specimen/Quando'

  font 'Quando-Regular.ttf'
end
