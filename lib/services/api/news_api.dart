
import 'package:http/http.dart' as http;
import 'package:xml_parser/xml_parser.dart' as xml_parser;
import '../news_websites.dart';

class NewsApi {

  late String website_url;
  NewsApi(){}


  Future http_get(news_sitesVal website_url) async{
    print(website_url.web_url.toString());

    // not safe for app
    // you support with try/except
    final my_val = await http.get(Uri.http(haberturk_rss.toString(), "/rss/ekonomi.xml"));
    final hackerNews =
        xml_parser.XmlDocument.from(my_val.body.toString(), parseCharacterEntities: false);

        print(hackerNews.toString());
    return Future.value(-1);
  }
  


}