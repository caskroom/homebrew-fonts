cask 'font-passero-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/passeroone/PasseroOne-Regular.ttf'
  name 'Passero One'
  homepage 'https://fonts.google.com/specimen/Passero+One'

  font 'PasseroOne-Regular.ttf'
end
