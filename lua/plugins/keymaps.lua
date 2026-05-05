return {
  "AstroNvim/astrocore",
  --@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        K = {
          function() vim.lsp.buf.hover() end,
          desc = "Hover documentation",
        },
      },
    },
  },
}
