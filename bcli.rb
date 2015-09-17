require 'formula'

class Bcli < Formula
  homepage 'https://github.com/hybris/builder-cli/tree/feature/homebrew/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
  version '0.0.1'
  sha1 'afd2073e34c1b092e298905a98ceee21166e3540'

  depends_on :arch => :x86_64
  
  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

    