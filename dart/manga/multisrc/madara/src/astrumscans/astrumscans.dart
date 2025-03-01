import '../../../../../../model/source.dart';

Source get astrumscansSource => _astrumscansSource;
Source _astrumscansSource = Source(
  itemType: ItemType.manga,
    name: "Astrum Scans",
    baseUrl: "https://astrumscans.xyz",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/astrumscans/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
