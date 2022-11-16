String haberturk_rss="www.haberturk.com";

List<String> website_urls=[
  "/rss/ekonomi.xml",
  "/rss/spor.xml",
  "/rss/kategori/teknoloji.xml",
  "/rss/kategori/kadin.xml"
];

enum news_sitesVal{
  ekonomi,
  spor,
  teknoloji,
  kadin
}

extension WebSiteSelection on news_sitesVal{

  /***
   * Burada yapman gereken şey senin tam olarak verileri button ile benim sevice sistemime göndermen
   * gerektiğigidir.
   * 
   */

  String? get web_url{
    switch (this) {
      case news_sitesVal.ekonomi:
        return website_urls[0];
        break;
      case news_sitesVal.spor:
        return website_urls[1];
        break;
      case news_sitesVal.teknoloji:
        return website_urls[2];
        break;
      case news_sitesVal.kadin:
        return website_urls[3];
        break;
      default:
        
    }
  }

  // String web_url(){
  //   return website_urls[news_sitesVal.ekonomi]//** */
  // }
}

