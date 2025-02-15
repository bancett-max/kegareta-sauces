import '../../../../../../model/source.dart';

  Source get murimscanSource => _murimscanSource;
            
  Source _murimscanSource = Source(
  itemType: ItemType.manga,
    name: "MurimScan",
    baseUrl: "https://murimscan.run",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/murimscan/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );