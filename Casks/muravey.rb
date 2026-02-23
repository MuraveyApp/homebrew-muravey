cask "muravey" do
  version "3.13.0"
  sha256 "a85660268e90995a4927aa445508e6b2c4dcbe325449f74b6e0066725c73c82d"

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
