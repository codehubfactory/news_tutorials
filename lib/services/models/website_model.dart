class WebSitePage {
  final String? websiteInfo;  
  final Channel? channel;

  factory WebSitePage.crateVal(){
    return WebSitePage();
  }

  WebSitePage({this.websiteInfo, this.channel});
}

class Channel {

  final List<Items> listItem;

  Channel(this.listItem);
  
}

class Items {
  String? title;
  String? link;
  String? description;
  String? category;
  ImageWeb? imageWeb;

}

class ImageWeb{
  String? image_url;
}