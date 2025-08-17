return { -- Adds git related signs to the gutter, as well as utilities for managing changes
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {    
        add          = { text = '┃' },
        change       = { text = '┃' },
        delete       = { text = '_' },
        topdelete    = { text = '‾' },
        changedelete = { text = '~' },
        untracked    = { text = '┆' },
    	},
      current_line_blame = true, -- Show blame on the current line
      current_line_blame_opts = {
	virt_text_pos = 'eol', -- Position of the blame text
        virt_text = true,
	delay = 1000, -- Delay before showing blame
   	 },
      current_line_blame_formatter = '  <author>, <author_time:%Y-%m-%d> - <summary>', -- Format for the blame text
	}
  }

