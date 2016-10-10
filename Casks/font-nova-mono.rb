cask 'font-nova-mono' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/novamono/NovaMono.ttf'
  name 'Nova Mono'
  homepage 'http://www.google.com/fonts/specimen/Nova%20Mono'

  font 'NovaMono.ttf'
end
