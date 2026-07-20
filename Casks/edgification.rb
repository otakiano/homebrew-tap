cask "edgification" do
  version "1.0.0"
  sha256 "12de54921a5d78b7e7369518e429756baf0c2f6381b589a3bf7a573481a515df"

  url "https://github.com/otakiano/Edgification/releases/download/v#{version}/Edgification-#{version}.zip"
  name "Edgification"
  desc "Edge notification effects for macOS"
  homepage "https://github.com/otakiano/Edgification"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true

  depends_on macos: ">= :tahoe"

  app "Edgification.app"
end
