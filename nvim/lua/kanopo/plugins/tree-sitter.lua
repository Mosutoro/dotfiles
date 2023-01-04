local status_ok, treesitter = pcall(require, "nvim-treesitter.configs")

if not status_ok then
  print("ERROR treesitter")
	return
end

treesitter.setup({
	ensure_installed = {
		"lua",
		"python",
		"markdown",
    "rust",
    "bash",
    "latex",
    "html",
    "css",
    "yaml",
    "json",
    "help",
	},

	auto_install = true,

	highlight = {
		enable = true,
	},

	autopairs = {
		enable = true,
	},
})
