cask :v1 => 'font-monoid-loose-small-1-nocalt' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Small-1-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Small-1-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Small-1-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Small-1-NoCalt.ttf'
end
