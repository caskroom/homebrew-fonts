cask 'font-paprika' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/paprika/Paprika-Regular.ttf'
  name 'Paprika'
  homepage 'https://fonts.google.com/specimen/Paprika'

  font 'Paprika-Regular.ttf'
end
