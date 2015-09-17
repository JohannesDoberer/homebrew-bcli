require 'formula'

class Bcli < Formula
  homepage 'https://github.com/hybris/builder-cli/tree/feature/homebrew/dist/homebrew-builder'
  head 'https://github.com/hybris/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
  url  'https://github.com/hybris/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
  version '0.0.1'
  sha1 '73828faf161abec3e81be7d7e98e2f9af59969f8'

  depends_on :arch => :x86_64
  
  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

    