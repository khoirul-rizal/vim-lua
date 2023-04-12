let g:lua_provider = 'luajit'
set noswapfile

" lua << EOF
" 	local tbl = {1, 2, 6}
" 	for k, v in ipairs(tbl) do
" 		print(v)
" 	end
" EOF
" 
" lua << END
" 	function SetBackgroundColor(color)
" 		local nvim = vim.api
" 		nvim.command("hi Normal guibg=" .. color)
" 	end
" END
