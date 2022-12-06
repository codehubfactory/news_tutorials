
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:webfeed/domain/rss_feed.dart';
import 'package:xml2json/xml2json.dart';
import 'package:xml_parser/xml_parser.dart' as xml_parser;
import 'package:xml_parser/xml_parser.dart';
import '../news_websites.dart';

class NewsApi {

  late String website_url;
  final val =Xml2Json();

  NewsApi(){}


  Future http_get(news_sitesVal website_url) async{
    print(website_url.web_url.toString());

    final my_val = await http.get(Uri.http(haberturk_rss.toString(),website_url.web_url.toString()));
    if (my_val is http.Response){
      var valx=utf8.decode(my_val.bodyBytes);
        print(valx);
        var channel=RssFeed.parse(valx.toString());      
        val.parse(valx.toString());
        // jsonseriziable eklemek gerekli, daha pratik kullanım için...
        dynamic valjson=jsonDecode(val.toGData());

        print(channel.items![0].title.toString());

        print(valjson["rss"]["channel"]["item"][0]["image"]["__cdata"]);
        print(valjson["rss"]["channel"]["item"][0]["description"]["__cdata"]);

    }

    return Future.value(-1);
  }
  


}


/**
 * 
 * old script
 * final hackerNews =
        xml_parser.XmlDocument.from(my_val.body.toString(), parseCharacterEntities: false);
 *   // final channel =  hackerNews?.getElement('channel')?.getChildren("item")?[0].getElement("title");
      final channel =  hackerNews?.getElement('channel')?.getChildren("item");

    //   print(xml_parser.XmlCdata.parseString(channel!.text));
      // final title = (children: channel, name: 'title');
       
      // final channel = hackerNews?.getElement('channels')?.getElement('item')?.getElement("description")?.getChildren("alt");
    
 */