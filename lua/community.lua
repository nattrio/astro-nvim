-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Programming Languages
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.bash" },
  -- Frameworks
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.docker" },
  -- Tools
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.utility.noice-nvim" },
}
