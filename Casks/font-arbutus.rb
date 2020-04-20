cask 'font-arbutus' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/arbutus/Arbutus-Regular.ttf'
  name 'Arbutus'
  homepage 'https://www.google.com/fonts/specimen/Arbutus'

  font 'Arbutus-Regular.ttf'
end
