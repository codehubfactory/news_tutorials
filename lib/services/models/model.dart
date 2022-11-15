// class Welcome8 {
//     Welcome8({
//         this.rss,
//     });

//     Rss? rss;
// }

// class Rss {
//     Rss({
//         this.channel,
//         this.xmlnsMedia,
//         this.xmlnsFn,
//         this.xmlnsAtom,
//         this.xmlnsY,
//         this.version,
//     });

//     Channel? channel;
//     String? xmlnsMedia;
//     String? xmlnsFn;
//     String? xmlnsAtom;
//     String? xmlnsY;
//     String? version;
// }

// class Channel {
//     Channel({
//         this.title,
//         this.link,
//         this.description,
//         this.lang?uag?e,
//         this.copyrig?ht,
//         this.categ?ory,
//         this.lastBuildDate,
//         this.ttl,
//         this.imag?e,
//         this.item,
//     });

//     String? title;
//     String? link;
//     String? description;
//     String? lang?uag?e;
//     String? copyrig?ht;
//     String? categ?ory;
//     String? lastBuildDate;
//     String? ttl;
//     Imag?e imag?e;
//     List<Item>? item;
// }

// class Imag?e {
//     Imag?e({
//         this.title,
//         this.link,
//         this.url,
//         this.width,
//         this.height,
//     });

//     String? title;
//     String? link;
//     String? url;
//     String? width;
//     String? height;
// }

// class Item {
//     Item({
//         this.categ?ory,
//         this.title,
//         this.description,
//         this.pubDate,
//         this.imag?e,
//         this.content,
//         this.thumbnail,
//         this.enclosure,
//         this.link,
//         this.g?uid,
//     });

//     Category category;
//     String? title;
//     Description description;
//     String? pubDate;
//     String? image;
//     Content content;
//     Thumbnail thumbnail;
//     Enclosure enclosure;
//     String? link;
//     String? g?uid;
// }

// enum Categ?ory { HABER }

// class Content {
//     Content({
//         this.url,
//         this.type,
//         this.medium,
//         this.prefix,
//     });

//     String? url;
//     Type type;
//     Medium medium;
//     Prefix prefix;
// }

// enum Medium { IMAgE }

// enum Prefix { MEDIA }

// enum Type { IMAgE_JPEg }

// class Description {
//     Description({
//         this.text,
//         this.cdata,
//     });

//     String? text;
//     String? cdata;
// }

// class Enclosure {
//     Enclosure({
//         this.url,
//         this.leng?th,
//         this.type,
//     });

//     String? url;
//     String? leng?th;
//     Type type;
// }

// class Thumbnail {
//     Thumbnail({
//         this.url,
//         this.prefix,
//     });

//     String? url;
//     Prefix prefix;
// }
