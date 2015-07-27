cask :v1 => 'font-monoid-xtrasmall-3-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-3-NoCalt.ttf'
  font 'Monoid-Oblique-XtraSmall-3-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-3-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-3-NoCalt.ttf'
end
