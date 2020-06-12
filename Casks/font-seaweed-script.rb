cask 'font-seaweed-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/seaweedscript/SeaweedScript-Regular.ttf'
  name 'Seaweed Script'
  homepage 'https://fonts.google.com/specimen/Seaweed+Script'

  font 'SeaweedScript-Regular.ttf'
end
