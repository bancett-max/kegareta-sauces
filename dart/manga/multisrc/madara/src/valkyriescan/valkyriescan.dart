import '../../../../../../model/source.dart';

  Source get valkyriescanSource => _valkyriescanSource;
            
  Source _valkyriescanSource = Source(
  itemType: ItemType.manga,
    name: "Valkyrie Scan",
    baseUrl: "https://valkyriescan.com",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/valkyriescan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );