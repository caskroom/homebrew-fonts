cask 'font-noto-sans-osmanya' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansOsmanya-unhinted.zip'
  name 'Noto Sans Osmanya'
  homepage 'https://www.google.com/get/noto/#sans-osma'

  font 'NotoSansOsmanya-Regular.ttf'
end
