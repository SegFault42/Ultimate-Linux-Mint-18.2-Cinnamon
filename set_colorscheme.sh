git clone http://github.com/sjl/badwolf.git
cp -fr ./badwolf/colors/badwolf.vim ~/.vim/colors/
echo "\033[32mcopied\033[0m"
sed -i s/molokai/badwolf/g ~/.vimrc
echo "\033[32mset badwolf in vimrc ok\033[0m"
rm -fr ./badwolf
