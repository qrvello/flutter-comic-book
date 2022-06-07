import 'package:comic_book/issues/issues.dart';
import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IssueDetailPage extends StatelessWidget {
  const IssueDetailPage({super.key, required this.issue});
  final Issue issue;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => IssueCubit(
        RepositoryProvider.of<IComicVineApiRepository>(context),
        issue,
      )..getIssueDetails(),
      child: const IssueDetailView(),
    );
  }
}

class IssueDetailView extends StatelessWidget {
  const IssueDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: const IssueDetailAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: BlocBuilder<IssueCubit, IssueState>(
          builder: (context, state) => state.maybeWhen(
            orElse: () => const LoadingWidget(),
            success: (issue) => Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: size.width * 0.4,
                  height: size.height,
                  child: Scrollbar(
                    thumbVisibility: true,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          if (issue.characterCredits != null &&
                              issue.characterCredits!.isNotEmpty)
                            MultipleItemsWidget(
                              title: 'Characters',
                              items: issue.characterCredits!
                                  .map((e) => e.name!)
                                  .toList(),
                            ),
                          if (issue.teamCredits != null &&
                              issue.teamCredits!.isNotEmpty)
                            MultipleItemsWidget(
                              title: 'Teams',
                              items: issue.teamCredits!
                                  .map((e) => (e['name'] ?? '') as String)
                                  .toList(),
                            ),
                          if (issue.locationCredits != null &&
                              issue.locationCredits!.isNotEmpty)
                            MultipleItemsWidget(
                              title: 'Locations',
                              items: issue.locationCredits!
                                  .map((e) => (e.name ?? ''))
                                  .toList(),
                            ),
                          if (issue.conceptCredits != null &&
                              issue.conceptCredits!.isNotEmpty)
                            MultipleItemsWidget(
                              title: 'Concepts',
                              items: issue.conceptCredits!
                                  .map((e) => (e.name ?? ''))
                                  .toList(),
                            ),
                        ],
                      ),
                    ),
                  ),
                ),
                Image.network(
                  issue.image!.originalUrl!,
                  width: size.width * 0.4,
                ),
              ],
            ),
            failure: (failure) => FailureWidget(
              message: 'Error obtaining issues',
              buttonText: 'Retry',
              onPressed: context.read<IssuesCubit>().getIssues,
            ),
          ),
        ),
      ),
    );
  }
}

class MultipleItemsWidget extends StatelessWidget {
  const MultipleItemsWidget({
    Key? key,
    required this.title,
    required this.items,
  }) : super(key: key);

  final List<String> items;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 22,
          ),
        ),
        const Divider(),
        GridView.builder(
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12,
            childAspectRatio: 4,
          ),
          itemCount: items.length,
          itemBuilder: (context, index) => Text(
            items[index],
          ),
        ),
      ],
    );
  }
}
