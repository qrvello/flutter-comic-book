import 'package:comic_book/issues/view/issues_list_page.dart';
import 'package:comic_vine_api_repository/comic_vine_api_repository.dart';
import 'package:comic_vine_api_service/comic_vine_api_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http_provider/http_provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<IHttpProvider>(
          create: (context) => HttpProvider(),
        ),
        RepositoryProvider<IComicVineApiService>(
          create: (context) => ComicVineApiService(
            RepositoryProvider.of<IHttpProvider>(context),
          ),
        ),
        RepositoryProvider<IComicVineApiRepository>(
          create: (context) => ComicVineApiRepository(
            RepositoryProvider.of<IComicVineApiService>(context),
          ),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IssuesListPage(),
      ),
    );
  }
}
