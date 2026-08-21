return {
    "LilBoooopp/x86-register-lsp",
    config = function()
        require("x86-register-lsp").setup({
            cmd = { "python3", "-m", "server.server" },
        })
    end,
}
