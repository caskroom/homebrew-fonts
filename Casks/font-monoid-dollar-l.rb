cask :v1 => 'font-monoid-dollar-l' do
  version :latest
  sha256 :no_check

  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-l.ttf'
  font 'Monoid-Oblique-Dollar-l.ttf'
  font 'Monoid-Regular-Dollar-l.ttf'
  font 'Monoid-Retina-Dollar-l.ttf'
end
