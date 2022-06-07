import 'package:comic_book/issues/view/issue_detail_page.dart';
import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class IssueGridItem extends StatelessWidget {
  const IssueGridItem({Key? key, required this.issue}) : super(key: key);

  final Issue issue;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => IssueDetailPage(issue: issue),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (issue.image?.originalUrl != null)
                Image.network(
                  issue.image!.originalUrl!,
                  height: size.height * 0.25,
                ),
              const SizedBox(height: 12),
              Text(
                '${issue.name ?? issue.volume?.name ?? ''} #${issue.issueNumber}',
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              if (issue.dateAdded != null)
                Text(
                  DateFormat.yMMMd().format(issue.dateAdded!),
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
