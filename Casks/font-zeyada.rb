cask 'font-zeyada' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/zeyada/Zeyada.ttf'
  name 'Zeyada'
  homepage 'https://fonts.google.com/specimen/Zeyada'

  font 'Zeyada.ttf'
end
