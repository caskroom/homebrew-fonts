cask "font-irish-grover" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/apache/irishgrover/IrishGrover-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Irish Grover"
  homepage "https://fonts.google.com/specimen/Irish+Grover"

  font "IrishGrover-Regular.ttf"
end
