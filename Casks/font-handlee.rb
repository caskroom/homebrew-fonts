cask 'font-handlee' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/handlee/Handlee-Regular.ttf'
  name 'Handlee'
  homepage 'https://fonts.google.com/specimen/Handlee'

  font 'Handlee-Regular.ttf'
end
