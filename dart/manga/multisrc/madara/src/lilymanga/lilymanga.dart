import '../../../../../../model/source.dart';

Source get lilymangaSource => _lilymangaSource;
Source _lilymangaSource = Source(
  itemType: ItemType.manga,
    name: "Lily Manga",
    baseUrl: "https://lilymanga.net",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/lilymanga/icon.png",
    dateFormat:"yyyy-MM-dd",
    dateFormatLocale:"en_us"
  );
