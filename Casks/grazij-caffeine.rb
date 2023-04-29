cask "caffeine" do
  version "1.1.3-grazij.1"
  sha256 "eb9b6b5305732485fcd8a08b316668170e45eefb28438b17bc83ba15642c28be"

  url "https://github.com/grazij/caffeine/releases/download/#{version}/Caffeine.zip",
      verified: "github.com/grazij/caffeine/"
  name "Caffeine"
  desc "Utility that prevents the system from going to sleep"
  homepage "https://intelliscapesolutions.com/apps/caffeine"

  app "Caffeine.app"

  zap trash: [
    "~/Library/Application Support/com.intelliscapesolutions.caffeine",
    "~/Library/Preferences/com.intelliscapesolutions.caffeine.plist",
    "~/Library/Caches/com.intelliscapesolutions.caffeine",
    "~/Library/HTTPStorages/com.intelliscapesolutions.caffeine.binarycookies",
  ]
end
