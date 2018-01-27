class FontSatisfy < Formula
  desc "Satisfy"
  homepage "https://www.google.com/fonts/specimen/Satisfy"
  head "https://github.com/google/fonts/raw/master/apache/satisfy/Satisfy-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "Satisfy-Regular.ttf"
  end

  test do
  end
end
