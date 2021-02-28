class FullMaude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "2.7"
  url "http://maude.cs.illinois.edu/w/images/c/ce/Full-maude-27.zip"
  sha256 "7b97f675ede00edb8435cee08ea41e5226eb8daf7dea7c52c7c79d70dd5fc0ff"
  depends_on "maude"

  def install
    bin.install "full-maude.maude"
  end
end
