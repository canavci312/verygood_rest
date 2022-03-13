import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_repository/news_repository.dart';
import 'package:verygood_rest/news_listing/bloc/news_listing_bloc.dart';
import 'package:verygood_rest/news_listing/view/widgets/news_tile.dart';

import 'widgets/news_search_input.dart';

class NewsListingScreen extends StatelessWidget {
  const NewsListingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsListingBloc(context.read<NewsRepository>())
        ..add(const NewsListingEvent.fetchLatestNews()),
      child: const NewsListingView(),
    );
  }
}

class NewsListingView extends StatelessWidget {
  const NewsListingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Today's Headlines")),
      body: BlocBuilder<NewsListingBloc, NewsListingState>(
        builder: (context, state) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () =>
                const Center(child: CircularProgressIndicator.adaptive()),
            success: (list) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const NewsSearchInput(),
                  if (list.isNotEmpty) ...[
                    Expanded(
                      child: ListView.builder(
                        itemCount: list.length,
                        itemBuilder: (BuildContext context, int index) {
                          return NewsTile(list[index]);
                        },
                      ),
                    )
                  ] else
                    const Text('No result :('),
                ],
              );
            },
            error: () => const Center(child: Text('Something went wrong')),
          );
        },
      ),
    );
  }
}
