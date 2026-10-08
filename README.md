[![SkyBlock Stranded](https://github.com/kirbycope/skyblock-stranded-bedrock/raw/main/skyblock-stranded.png)](https://www.youtube.com/watch?v=e2r2ZbhwbSE)

# skyblock-stranded-bedrock
Stranded is a Gamemode where the player cannot leave their Private Island, just like in the "classic" Skyblock gamemode.

## Installation
1. Download the [.mctemplate](https://github.com/kirbycope/skyblock-stranded-bedrock/raw/main/skyblock-stranded-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Create a New World using the template
    - "Play" > "Create New"  > Scroll down to "Imported Templates" (Select "See More" if necessary)

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `skyblock-stranded-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/skyblock-stranded-bedrock.mctemplate`, which git ignores, and leaves the committed `skyblock-stranded-bedrock.mctemplate` as it is.
