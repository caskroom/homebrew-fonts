cask 'font-noto-nastaliq-urdu' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoNastaliqUrdu-unhinted.zip'
  name 'Noto Nastaliq Urdu'
  homepage 'https://www.google.com/get/noto/#nastaliq-aran'

  font 'NotoNastaliqUrdu-Regular.ttf'
end
