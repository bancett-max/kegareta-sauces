import '../../../../../../model/source.dart';

Source get omegascansSource => _omegascansSource;

Source _omegascansSource = Source(
  itemType: ItemType.manga,
  name: "OmegaScans",
  baseUrl: "https://omegascans.org",
  apiUrl: "https://api.omegascans.org",
  lang: "en",
  isNsfw: true,
  typeSource: "heancms",
  iconUrl:
      "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/heancms/src/omegascans/icon.png",
  dateFormat: "yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ",
  dateFormatLocale: "en",
);
