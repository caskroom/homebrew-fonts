cask 'font-work-sans' do
  version '1.51'
  sha256 'dd0497530f520043c18707127c1c84dc7844b75f1105bd3a8830bcacaf294106'

  # github.com/weiweihuanghuang/Work-Sans was verified as official when first introduced to the cask
  url "https://github.com/weiweihuanghuang/Work-Sans/archive/v#{version}.zip"
  appcast 'https://github.com/weiweihuanghuang/Work-Sans/releases.atom',
          checkpoint: '07a5a033d6c1e6da0dc559fd7c96ebce1933ce4d75fc016543b740a0f4d084ee'
  name 'Work Sans'
  homepage 'http://weiweihuanghuang.github.io/Work-Sans/'

  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Black.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Bold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraBold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraLight.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Light.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Medium.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Regular.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-SemiBold.otf"
  font "Work-Sans-#{version}/fonts/desktop/WorkSans-Thin.otf"
end
