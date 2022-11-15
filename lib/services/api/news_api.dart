
import 'package:http/http.dart' as http;
import 'package:xml_parser/xml_parser.dart' as xml_parser;
import '../news_websites.dart';

class NewsApi {

  late String website_url;
  NewsApi(){}


  Future http_get(news_sitesVal website_url) async{
    
    final my_val = await http.get(Uri.http(website_url.web_url.toString(), ""));
    final hackerNews =
        xml_parser.XmlDocument.from(my_val.toString(), parseCharacterEntities: false)!;
    return Future.value(-1);
  }
  


}