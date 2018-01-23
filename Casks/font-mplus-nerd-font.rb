cask 'font-mplus-nerd-font' do
  version '1.2.0'
  sha256 'acd1401bfd0de8804db02c782e01e03ccf9fc9fe78d056d73f7f352b07269230'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MPlus.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '4dd605bbd98f6b49538aaf84e3306f3c4abfbc4dbc5c4591f7b5da04ecfd3ade'
  name 'mplus Nerd Font (MPlus)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'M+ 1m bold Nerd Font Complete.ttf'
  font 'M+ 1m medium Nerd Font Complete.ttf'
  font 'M+ 1m regular Nerd Font Complete.ttf'
  font 'M+ 1m thin Nerd Font Complete.ttf'
  font 'M+ 1m light Nerd Font Complete.ttf'
end
