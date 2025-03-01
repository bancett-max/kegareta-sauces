import '../../../../../../model/source.dart';

Source get silencescanSource => _silencescanSource;
Source _silencescanSource = Source(
  itemType: ItemType.manga,
    name: "Silence Scan",
    baseUrl: "https://silencescan.com.br",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/silencescan/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br"
  );
