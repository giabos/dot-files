set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

syntax on
colorscheme desert

map <F8>  :w<cr> :!perl %<cr>
"map <F9>  :w<cr> :!curl --raw  -X POST -d @% https://admin:admin@gio.dev.xenit.eu/alfresco/service/groovy-run<cr>
map <F9>  :w<cr> :!java -cp '/home/gb/admin/libs/*' groovy.ui.GroovyMain /home/gb/admin/libs/alf-run.groovy %<cr>
map <F10> :w<cr> :!java -cp '/home/gb/admin/libs/*' groovy.ui.GroovyMain %<cr>
map <F12> :w<cr> :!node %<cr>
"map <F12> :w<cr> :!ruby %<cr>




