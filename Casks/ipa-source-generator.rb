cask "ipa-source-generator" do
  version "1.0a1"
  sha256 "ba1df1ac19c0ac26e4dbf7c79c88644a579db8228ee4f15e97595fda3dc97381"

  url "https://github.com/ohaiibuzzle/PlaySourceTool/releases/download/v#{version}/IPASourceGenerator.dmg"
  name "ipa-source-generator"
  desc "A rudimentary editing tool for PlayCover's Sources feature"
  homepage "https://github.com/ohaiibuzzle/PlaySourceTool"

  app "IPA Source Generator.app"
end
