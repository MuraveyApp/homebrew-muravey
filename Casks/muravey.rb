cask "muravey" do
  version "3.22.3"
  sha256 "226fcf6bfccbcaed0f6e7a802b0a01cc3ec608e254286c1e97fa64de119858b5"

  url "https://github.com/MuraveyApp/Muravey/releases/download/v#{version}/Muravey-#{version}-macos.dmg"
  name "Муравей"
  desc "AI-powered text processing for macOS — 5 providers, 30+ templates"
  homepage "https://github.com/MuraveyApp/Muravey"

  app "Муравей.app"

  zap trash: [
    "~/Library/Application Support/Muravey",
    "~/Library/Logs/Muravey",
    "~/Library/Caches/Muravey",
  ]
end
