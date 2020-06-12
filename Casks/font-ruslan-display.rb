cask 'font-ruslan-display' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ruslandisplay/RuslanDisplay.ttf'
  name 'Ruslan Display'
  homepage 'https://fonts.google.com/specimen/Ruslan+Display'

  font 'RuslanDisplay.ttf'
end
