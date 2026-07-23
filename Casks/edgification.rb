cask "edgification" do
  version "1.0.1"
  sha256 "8520f79cb989b76757f07ddc05c15177f960f66e73ba55622d31d1e20ab5dc55"

  url "https://github.com/otakiano/Edgification/releases/download/v#{version}/Edgification-#{version}.zip"
  name "Edgification"
  desc "Screen-edge glow so you never miss what matters"
  homepage "https://github.com/otakiano/Edgification"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :tahoe

  app "Edgification.app"
end
