cask "font-jetbrains-mono" do
  version "2.225"
  sha256 "03b2e2c0e3285703a204b6efbe2d277bf568e0bb53a395e9f4e74e9b77c4aeb2"

  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip",
      verified: "github.com/JetBrains/JetBrainsMono/"
  name "JetBrains Mono"
  desc "Typeface made for developers"
  homepage "https://www.jetbrains.com/lp/mono"

  livecheck do
    url "https://github.com/JetBrains/JetBrainsMono"
    strategy :gitHub_latest
  end

  font "fonts/ttf/JetBrainsMono-Bold.ttf"
  font "fonts/ttf/JetBrainsMono-BoldItalic.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraBold.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraBoldItalic.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraLight.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraLightItalic.ttf"
  font "fonts/ttf/JetBrainsMono-Italic.ttf"
  font "fonts/ttf/JetBrainsMono-Light.ttf"
  font "fonts/ttf/JetBrainsMono-LightItalic.ttf"
  font "fonts/ttf/JetBrainsMono-Medium.ttf"
  font "fonts/ttf/JetBrainsMono-MediumItalic.ttf"
  font "fonts/ttf/JetBrainsMono-Regular.ttf"
  font "fonts/ttf/JetBrainsMono-Thin.ttf"
  font "fonts/ttf/JetBrainsMono-ThinItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Bold.ttf"
  font "fonts/ttf/JetBrainsMonoNL-BoldItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraBold.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraBoldItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraLight.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraLightItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Italic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Light.ttf"
  font "fonts/ttf/JetBrainsMonoNL-LightItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Medium.ttf"
  font "fonts/ttf/JetBrainsMonoNL-MediumItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Regular.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Thin.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ThinItalic.ttf"
  font "fonts/variable/JetBrainsMono-Italic[wght].ttf"
  font "fonts/variable/JetBrainsMono[wght].ttf"
end
