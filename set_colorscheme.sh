git clone http://github.com/sjl/badwolf.git
git clone https://github.com/whatyouhide/vim-gotham.git

cp -fr ./badwolf/colors/badwolf.vim ~/.vim/colors/
cp -fr ./vim-gotham/colors/gotham256.vim ~/.vim/colors/

echo "\033[32mcopied\033[0m"

sed -i s/molokai/badwolf/g ~/.vimrc

echo "\033[32mset badwolf in vimrc ok\033[0m"

rm -fr ./badwolf
rm -fr ./vim-gotham256
