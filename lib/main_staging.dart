// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:news_repository/news_repository.dart';
import 'package:verygood_rest/app/app.dart';
import 'package:verygood_rest/bootstrap.dart';

void main() {
  final newsRepository = NewsRepository();
  bootstrap(
    () => App(
      newsRepository: newsRepository,
    ),
  );
}
