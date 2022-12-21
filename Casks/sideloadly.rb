cask "sideloadly" do
  version :latest
  sha256 :no_check

  url "https://sideloadly.io/SideloadlySetup.dmg"
  name "Sideloadly"
  desc "Sideload apps to non-jailbroken iOS devices and Apple Silicon Macs"
  homepage "https://sideloadly.io"

  app "Sideloadly.app"

  zap trash: "~/Library/Application Support/sideloadly"
end
