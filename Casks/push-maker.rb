cask "push-maker" do
  version "1.0.0"
  sha256 "bfe415fb371e762787b3412a5dcae01df777c72545c7a649221df9859ca4b4d3"

  url "https://github.com/erguerra/push-maker/releases/download/v#{version}/PushMaker-#{version}.dmg",
      verified: "github.com/erguerra/push-maker/"
  name "Push Maker"
  desc "Compose desktop tool for sending debug push notifications"
  homepage "https://github.com/erguerra/push-maker"

  app "Push Maker.app"
end
