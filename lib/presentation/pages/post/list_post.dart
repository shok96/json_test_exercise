import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/data/models/MUser.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_event.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_state.dart';
import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/presentation/widgets/card_short_list.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';
import 'package:json_test_exercise/presentation/widgets/thumb_post.dart';
import 'package:json_test_exercise/presentation/widgets/user_card_profile.dart';

class ListPost extends StatelessWidget {
  List<MPost> posts;

  ListPost({Key? key, required this.posts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            CheckConnective(),
            IconCircle(icon: Icons.logout, action: () async{
              Utils.logOut(context);
            },)
          ],
          title: Text(
            "Posts"
          ),
        ),
        body: _ListPostsScreen(posts),
    );
  }
}

class _ListPostsScreen extends StatefulWidget {
  List<MPost> posts;

  _ListPostsScreen(this.posts);

  @override
  State<_ListPostsScreen> createState() => _ListPostsScreenState();
}

class _ListPostsScreenState extends State<_ListPostsScreen> {

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
          itemCount: widget.posts.length,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20), itemBuilder: (context, index){
        return ThumbPost(mPost: widget.posts[index],);
      })
    );
  }
}
