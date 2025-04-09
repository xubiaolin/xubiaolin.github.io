all:
	hexo clean && hexo generate 

generate:
	hexo clean && hexo generate

deploy:
	hexo clean && hexo generate && hexo deploy

clean:
	hexo clean


