class Welcome8 {
    Welcome8({
        this.rss,
    });

    Rss? rss;
}

class Rss {
    Rss({
        this.channel,
        this.xmlnsMedia,
        this.xmlnsFn,
        this.xmlnsAtom,
        this.xmlnsY,
        this.version,
    });

    Channel? channel;
    String? xmlnsMedia;
    String? xmlnsFn;
    String? xmlnsAtom;
    String? xmlnsY;
    String? version;
}

class Channel {
    Channel({
        this.title,
        this.link,
        this.description,
        this.language,
        this.copyright,
        this.category,
        this.lastBuildDate,
        this.ttl,
        this.image,
        this.item,
    });

    String? title;
    String? link;
    String? description;
    String? language;
    String? copyright;
    String? category;
    String? lastBuildDate;
    String? ttl;
    Image? image;
    List<Item>? item;
}

class Image {
    Image({
        this.title,
        this.link,
        this.url,
        this.width,
        this.height,
    });

    String? title;
    String? link;
    String? url;
    String? width;
    String? height;
}

class Item {
    Item({
        this.category,
        this.title,
        this.description,
        this.pubDate,
        this.image,
        this.content,
        this.thumbnail,
        this.enclosure,
        this.link,
        this.guid,
    });

    Category? category;
    String? title;
    Description? description;
    String? pubDate;
    String? image;
    Content? content;
    Thumbnail? thumbnail;
    Enclosure? enclosure;
    String? link;
    String? guid;
}

enum Category { HABER }

class Content {
    Content({
        this.url,
        this.type,
        this.medium,
        this.prefix,
    });

    String? url;
    Type? type;
    Medium? medium;
    Prefix? prefix;
}

enum Medium { IMAgE }

enum Prefix { MEDIA }

enum Type { IMAgE_JPEG }

class Description {
    Description({
        this.text,
        this.cdata,
    });

    String? text;
    String? cdata;
}

class Enclosure {
    Enclosure({
        this.url,
        this.length,
        this.type,
    });

    String? url;
    String? length;
    Type? type;
}

class Thumbnail {
    Thumbnail({
        this.url,
        this.prefix,
    });

    String? url;
    Prefix? prefix;
}
