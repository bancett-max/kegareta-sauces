import '../../../../../../model/source.dart';

  Source get loliconSource => _loliconSource;
            
  Source _loliconSource = Source(
  itemType: ItemType.manga,
    name: "Lolicon",
    baseUrl: "https://lolicon.mobi",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/lolicon/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );