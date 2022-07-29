/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 27.07.2022, 18:43
 *
 */

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bloc_post_event.freezed.dart';


@freezed
class BlocPostEvent with _$BlocPostEvent {
  const factory BlocPostEvent.getPosts() = _GetPosts;
  const factory BlocPostEvent.getPostById(int id) = _GetPostsById;
}
