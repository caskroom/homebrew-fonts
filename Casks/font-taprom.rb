cask 'font-taprom' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/taprom/Taprom.ttf'
  name 'Taprom'
  homepage 'http://www.google.com/fonts/specimen/Taprom'

  font 'Taprom.ttf'
end
