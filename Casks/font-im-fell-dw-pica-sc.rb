cask 'font-im-fell-dw-pica-sc' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/imfelldwpicasc/IMFePIsc28P.ttf'
  name 'IM Fell DW Pica SC'
  homepage 'https://fonts.google.com/specimen/IM+Fell+DW+Pica+SC'

  font 'IMFePIsc28P.ttf'
end
