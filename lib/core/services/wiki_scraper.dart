import 'package:collection/collection.dart';
import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:tarkov_desktop/core/models/task_details/task_details_model.dart';
import 'package:tarkov_desktop/core/services/http_service.dart';

class WikiScraperService extends ScraperService {
  Future<TaskDetails> scrapeGuideSection(String url) async {
    final Uri uri = Uri.parse(url);
    final response = await client.get(uri);

    final document = parse(response.body);

    /// Containes the mission pictures, maps, and other images related
    var galleryBox = document.querySelectorAll('li.gallerybox');

    /// List of paragraphs
    List<Element> ps = document.querySelectorAll('p');
    final String? dialogue = document
        .querySelectorAll('i')
        .where((element) => element.text.length > 20)
        .firstOrNull
        ?.text;

    ps.removeWhere((p) => p.text.toLowerCase().contains("is a quest"));
    for (var box in galleryBox) {
      ps.removeWhere(
        (p) => p.text.toLowerCase().trim() == box.text.toLowerCase().trim(),
      );
    }
    var itemTable = document.querySelector('table.wikitable');
    var tr = itemTable?.querySelectorAll('tr');
    // Remove the table Head
    tr?.removeAt(0);
    // Remove the table columns Head
    tr?.removeAt(0);

    List<QuestItem> items = [];
    tr?.forEach((r) {
      var ths = r.querySelectorAll('th');
      var tds = r.querySelectorAll('td');
      var aS = r.querySelectorAll('a');
      var img = r.querySelector('img');
      String? imageUrl = img?.attributes['data-src'] ?? img?.attributes['src'];
      String? title;
      int? quantity;
      bool? findInRaid;
      for (var element in aS) {
        title ??= element.attributes['title'];
      }
      // Search for numbers inside the Table Row
      // if one is parsed means that is the amount
      for (var element in tds) {
        quantity ??= int.tryParse(element.text.replaceAll(',', '').trim());
      }

      /// Look for the text containing Yes, for now means
      /// that must be found in raid
      for (var element in ths) {
        findInRaid = element.text.contains('Yes');
      }

      items.add(
        QuestItem(
          title: title ?? "",
          imageUrl: imageUrl ?? "",
          amount: quantity ?? 0,
          findInRaid: findInRaid ?? false,
        ),
      );
    });

    final TaskDetails details = TaskDetails(
      questItems: items,
      detailImages: galleryBox
          .map(
            (box) => TaskDetailImage(
              url: box.querySelector('a.image')!.attributes['href']!,
              description: box.text,
            ),
          )
          .toList(),
      texts: ps.map((p) => p.text).toList(),
      dialogue: dialogue,
    );
    return details;
  }
}
