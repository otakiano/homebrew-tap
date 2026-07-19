cask "edgification" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/otakiano/Edgification/releases/download/v#{version}/Edgification-#{version}.zip"
  name "Edgification"
  desc "Edge notification effects for macOS"
  homepage "https://github.com/otakiano/Edgification"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :tahoe"

  app "Edgification.app"
end
