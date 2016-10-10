cask 'font-noto-sans-tibetan' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTibetan-unhinted.zip'
  name 'Noto Sans Tibetan'
  homepage 'https://www.google.com/get/noto/#sans-tibt'

  font 'NotoSansTibetan-Bold.ttf'
  font 'NotoSansTibetan-Regular.ttf'
end
