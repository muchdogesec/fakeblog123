# fakeblog123

We use this repository to host a blog we use to test our other tools [history4feed](https://github.com/muchdogesec/history4feed) and [Obstracts](https://github.com/muchdogesec/obstracts).

Unless you're helping to develop these products, this repo is likely of no use.

Incase it is, the critical details...

* The blog is built and hosted on Github pages (`main` branch): https://github.com/muchdogesec/fakeblog123/
* You can access the blog here: https://muchdogesec.github.io/fakeblog123/
* The RSS feed URL is here: https://muchdogesec.github.io/feed.xml
* If you need to add a new post, put it in `_posts` following the template of existing content: https://github.com/muchdogesec/fakeblog123/tree/main/_posts

To run locally;

```shell
git clone https://github.com/muchdogesec/fakeblog123
cd fakeblog123
gem install bundler jekyll
bundle exec jekyll serve
```

http://localhost:4000/

## License

[Apache 2.0](/LICENSE).