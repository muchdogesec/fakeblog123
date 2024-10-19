# fakeblog123

We use this repository to host a blog used to test our other tools [history4feed](https://github.com/muchdogesec/history4feed) and [Obstracts](https://github.com/muchdogesec/obstracts).

Unless you're helping to develop these products, this repo is likely of no use.

Incase it is, the critical details...

* The blog is built and hosted on Github pages (`main` branch): https://github.com/muchdogesec/fakeblog123/
* You can see how it is built here: https://github.com/muchdogesec/fakeblog123/blob/main/.github/workflows/jekyll.yml
* If you need to add a new post, put it in `_posts` following the template of existing content: https://github.com/muchdogesec/fakeblog123/tree/main/_posts

To run locally;

```shell
git clone https://github.com/muchdogesec/fakeblog123
cd fakeblog123
gem install bundler jekyll
bundle exec jekyll serve
```

http://localhost:4000/

## Feeds

(If running locally replace `https://muchdogesec.github.io/fakeblog123/feeds/` with `http://127.0.0.1:4000/`)

You can access the blog here: https://muchdogesec.github.io/fakeblog123/

To test downstream software, the autogenerated ATOM feed is converted to various other formats for testing. Here are those feed URLs, and how they are created;

### RSS

#### Full text

* Contains encoded html: https://muchdogesec.github.io/fakeblog123/feeds/rss-feed-encoded.xml
* Contains decoded html (without CDATA tags, but it XML escaped): https://muchdogesec.github.io/fakeblog123/feeds/rss-feed-decoded.xml
* Contains decoded html inside CDATA tags: https://muchdogesec.github.io/fakeblog123/feeds/rss-feed-cdata.xml

#### Partial content

* Contains encoded html: https://muchdogesec.github.io/fakeblog123/feeds/rss-feed-encoded-partial.xml
* Contains decoded html (without CDATA tags, but it XML escaped): https://muchdogesec.github.io/fakeblog123/feeds/rss-feed-decoded-partial.xml
* Contains decoded html inside CDATA tags: https://muchdogesec.github.io/fakeblog123/feeds/rss-feed-cdata-partial.xml

### ATOM

#### Full text

* Contains encoded html: https://muchdogesec.github.io/fakeblog123/feeds/atom-feed-encoded.xml
* Contains decoded html (without CDATA tags, but it XML escaped): https://muchdogesec.github.io/fakeblog123/feeds/atom-feed-decoded.xml
* Contains decoded html inside CDATA tags: https://muchdogesec.github.io/fakeblog123/feeds/atom-feed-cdata.xml

#### Partial content

* Contains encoded html: https://muchdogesec.github.io/fakeblog123/feeds/atom-feed-encoded-partial.xml
* Contains decoded html (without CDATA tags, but it XML escaped): https://muchdogesec.github.io/fakeblog123/feeds/atom-feed-decoded-partial.xml
* Contains decoded html inside CDATA tags: https://muchdogesec.github.io/fakeblog123/feeds/atom-feed-cdata-partial.xml

## License

[Apache 2.0](/LICENSE).