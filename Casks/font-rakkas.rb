cask 'font-rakkas' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/rakkas/Rakkas-Regular.ttf'
  name 'Rakkas'
  homepage 'https://fonts.google.com/specimen/Rakkas'

  font 'Rakkas-Regular.ttf'
end
