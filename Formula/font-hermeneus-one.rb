class FontHermeneusOne < Formula
  desc "Hermeneus"
  homepage "http://www.impallari.com/projects/overview/hermeneus"
  url "http://www.impallari.com/media/uploads/commentsources/comment-239-source.zip"
  version "1.2"
  sha256 "c76245c77bcbe570e9146352de5bf6ae9a3c1c475ddd36cb6c50272e4000e4c1"

  bottle :unneeded

  def install
    (share/"fonts").install "HermeneusOne-v#{version}/HermeneusOne-Regular.ttf"
  end

  test do
  end
end
