return {
	"petertriho/nvim-scrollbar",
	config = function()
		require("scrollbar").setup({
			handle = {
				color = "#424242",
			},
		})
	end,
}
