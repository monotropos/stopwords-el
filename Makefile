count: stopwords-el.txt
	wc -wl stopwords-el.txt


clear: *
	sort < stopwords-el.txt | uniq > stopwords-el-new.txt
	ls -l stopwords-el*.txt
	mv -f stopwords-el-new.txt stopwords-el.txt
	wc -l stopwords-el.txt
