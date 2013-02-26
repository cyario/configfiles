set nobackup
set noswapfile

" エンコーディング
set termencoding=utf-8
set encoding=utf-8 
set fileencoding=utf-8

" syntax
syntax on

" 検索の大文字、小文字無視
set ignorecase
set smartcase

" インクリメンタルサーチ
set incsearch

"<ESC>二回でハイライト解除
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" 対応する括弧のハイライト
set showmatch

" ctrl-fでesc
inoremap <C-f> <ESC>
nnoremap <C-f> <ESC>

" ノーマルモードでもエンターで改行
noremap <CR> o<ESC>

" ctrl-tでタブエクスプローラ表示
" nnoremap <C-t> :Texplore<CR>
nnoremap <C-t> :tabnew %:h/<CR>

" タブを削除
nnoremap <C-d> :tabclose<CR>


" タブ間の移動
nnoremap <C-p> :tabnext<CR>
nnoremap <C-n> :tabprevious<CR>

" 前行へ移動
set whichwrap=b,s,h,l,<,>,[,]

" ビープ音を消す
set visualbell t_vb=

" 行数表示
set nu

" 行の折り返しを止める
set nowrap

" ステータスバーを表示
set laststatus=2
set statusline=%F%m%r%h%w\ \ [%{&ff}]%y\ \ [%l/%L,%v][%p%%]\ \ [ASCII=\%03.3b\,0x\%02.2B]
