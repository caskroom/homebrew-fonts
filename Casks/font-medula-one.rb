cask 'font-medula-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/medulaone/MedulaOne-Regular.ttf'
  name 'Medula One'
  homepage 'https://fonts.google.com/specimen/Medula+One'

  font 'MedulaOne-Regular.ttf'
end
