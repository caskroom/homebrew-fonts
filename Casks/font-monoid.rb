cask 'font-monoid' do
  version '0.61'
  sha256 'c28acd76ae1f0244f7c869bf1ba3272da3eb900dd50fbbd368265468a1a34794'

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid.zip?raw=true'
  appcast 'https://github.com/larsenwork/monoid/releases.atom'
  name 'Monoid'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold.ttf'
  font 'Monoid-Italic.ttf'
  font 'Monoid-Regular.ttf'
  font 'Monoid-Retina.ttf'
end
