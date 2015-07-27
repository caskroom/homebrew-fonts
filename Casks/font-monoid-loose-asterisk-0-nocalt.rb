cask :v1 => 'font-monoid-loose-asterisk-0-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Asterisk-0-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Asterisk-0-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Asterisk-0-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Asterisk-0-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Asterisk-0-NoCalt.ttf'
end
