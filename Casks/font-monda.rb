cask 'font-monda' do
  # version '1.000'
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/monda',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Monda'
  homepage 'http://www.google.com/fonts/specimen/Monda'

  font 'Monda-Bold.ttf'
  font 'Monda-Regular.ttf'
end
