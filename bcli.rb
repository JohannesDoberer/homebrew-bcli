require 'formula'

class Bcli < Formula
  homepage 'https://github.com/SAP/builder-cli/tree/feature/homebrew/dist/homebrew-builder'
  url  'https://github.com/SAP/builder-cli/blob/feature/homebrew/dist/homebrew-builder/builder.tgz?raw=true'
  version '2.1.2'
  sha1 '3ece0cca420609e24a7afc9cee54aa895c2caefd'

  depends_on :arch => :x86_64
  
  def install
      bin.install 'builder'
  end

  test do
    system "#{bin}/builder"
  end
end

    