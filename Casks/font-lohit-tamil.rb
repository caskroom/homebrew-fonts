cask 'font-lohit-tamil' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/lohittamil/Lohit-Tamil.ttf'
  name 'Lohit Tamil'
  homepage 'https://fonts.google.com/specimen/Lohit+Tamil'

  font 'Lohit-Tamil.ttf'
end
