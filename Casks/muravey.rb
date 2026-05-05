cask "muravey" do
  version "3.22.2"
  sha256 "3921e0fb8351b48a32b24120fa0ef493c1af219e5f835b2ee537abb52fd3ebca"

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
