"Terrance's shortcuts
set nu
map tt :tabnew
map < :tabprev <CR>
map > :tabnext <CR>
map <space> <C-w><C-w>
map tg :NERDTreeTabsToggle
map cc :s/^/\/\// <CR>
map cuc :s/^\/\/// <CR>
"map bc :s/^/#/
"map buc :s/^#//
map zin :s/^/	/ <CR>
map zuin :s/^	// <CR>

map ff zf

set tabstop=2
syn on "turn on syntax highlighting

" Pathogen load plugins
execute pathogen#infect()

