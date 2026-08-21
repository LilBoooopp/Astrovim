return {
    {
        "mrcjkb/rustaceanvim",
        opts = {
            server = {
                on_attach = function(_, bufnr)
                    vim.keymap.set("n", "<leader>rr", function() vim.cmd.RustLsp("runnables") end,
                        { buffer = bufnr, desc = "Rust runnables" })
                    vim.keymap.set("n", "<leader>rd", function() vim.cmd.RustLsp("debuggables") end,
                        { buffer = bufnr, desc = "Rust debuggables" })
                    vim.keymap.set("n", "<leader>rm", function() vim.cmd.RustLsp("expandMacro") end,
                        { buffer = bufnr, desc = "Expand macro" })
                    vim.keymap.set("n", "K", function() vim.cmd.RustLsp({ "hover", "actions" }) end,
                        { buffer = bufnr, desc = "Hover actions" })
                end,
            },
        },
    },
}
