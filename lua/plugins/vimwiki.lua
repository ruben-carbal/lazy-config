-- configuración de vimWiki

return {
    "vimwiki/vimwiki",
    init = function()
        vim.g.vimwiki_list = {
            {
                path = "~/vimwiki/",
                syntax = "markdown",
                ext = ".md",
            },
        }
    end,
}
