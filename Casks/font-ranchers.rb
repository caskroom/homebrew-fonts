cask 'font-ranchers' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ranchers/Ranchers-Regular.ttf'
  name 'Ranchers'
  homepage 'http://www.google.com/fonts/specimen/Ranchers'

  font 'Ranchers-Regular.ttf'
end
