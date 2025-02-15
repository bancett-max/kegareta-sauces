import '../../../../../../model/source.dart';

Source get mindafansubSource => _mindafansubSource;
Source _mindafansubSource = Source(
  itemType: ItemType.manga,
    name: "Minda Fansub",
    baseUrl: "https://mindafansub.online",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mindafansub/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"tr"
  );
