cask "font-shippori-mincho" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/shipporimincho",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Shippori Mincho"
  desc "Based on the tokyo tsukiji type foundry no"
  homepage "https://fonts.google.com/specimen/Shippori+Mincho"

  font "ShipporiMincho-Bold.ttf"
  font "ShipporiMincho-ExtraBold.ttf"
  font "ShipporiMincho-Medium.ttf"
  font "ShipporiMincho-Regular.ttf"
  font "ShipporiMincho-SemiBold.ttf"
end
