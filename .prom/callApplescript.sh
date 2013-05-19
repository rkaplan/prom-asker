counter=`cat $HOME/.prom/curPic.txt`
osascript $HOME/.prom/changeDesktop.txt $counter
echo $((counter + 1)) > $HOME/.prom/curPic.txt 
