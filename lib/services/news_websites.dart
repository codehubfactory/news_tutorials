

String haberturk_rss="https://www.haberturk.com/rss/anasayfa";

List<String> website_urls=[
  "www.haberturk.com/rss/ekonomi.xml",
  "www.haberturk.com/rss/spor.xml",
  "www.haberturk.com/rss/kategori/teknoloji.xml",
  "www.haberturk.com/rss/kategori/kadin.xml"
];

enum news_sitesVal{
  ekonomi,
  spor,
  teknoloji,
  kadin
}

extension WebSiteSelection on news_sitesVal{

}

