import 'package:comic_book/issues/issues.dart';
import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IssuesListPage extends StatelessWidget {
  const IssuesListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => IssuesCubit(
            RepositoryProvider.of<IComicVineApiRepository>(context),
          )..getIssues(),
        ),
        BlocProvider(create: (context) => ViewModeCubit()),
      ],
      child: const IssuesListView(),
    );
  }
}

class IssuesListView extends StatelessWidget {
  const IssuesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: const IssuesAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: BlocBuilder<IssuesCubit, IssuesState>(
          builder: (context, state) => state.maybeWhen(
            orElse: () => const LoadingWidget(),
            success: (issues) => BlocBuilder<ViewModeCubit, ViewModeState>(
              builder: (context, state) => state.when(
                grid: () => GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: size.width > 600 ? 4 : 2,
                    mainAxisExtent: size.height * 0.4,
                    crossAxisSpacing: 12,
                  ),
                  itemCount: issues.length,
                  itemBuilder: (context, index) => IssueGridItem(
                    issue: issues[index],
                  ),
                ),
                list: () => ListView.builder(
                  itemCount: issues.length,
                  itemBuilder: (context, index) => IssueListItem(
                    issue: issues[index],
                  ),
                ),
              ),
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
