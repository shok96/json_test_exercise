import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCPost.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_event.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_state.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_event.dart';
import 'package:json_test_exercise/presentation/bloc/post/bloc_post_state.dart';
import 'package:json_test_exercise/presentation/widgets/bloc_proxy.dart';
import 'package:json_test_exercise/di.dart' as di;
import 'package:json_test_exercise/presentation/widgets/bottom_comment_field.dart';
import 'package:json_test_exercise/presentation/widgets/card_comment.dart';
import 'package:json_test_exercise/presentation/widgets/card_short_list.dart';
import 'package:json_test_exercise/presentation/widgets/check_connective.dart';
import 'package:json_test_exercise/presentation/widgets/error_card.dart';
import 'package:json_test_exercise/presentation/widgets/icon_circle.dart';

class Post extends StatelessWidget {
  MPost mPost;

  Post({Key? key, required this.mPost}) : super(key: key);

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
          title: Text(mPost.title ?? ""),
        ),
        body: MultiBlocProvider(
          providers: [
            BlocProvider<BlocComment>(
                create: (context) => di.sl<BlocComment>()),
          ],
          child: _PostScreen(mPost),
        ));
  }
}

class _PostScreen extends StatefulWidget {
  MPost mPost;

  _PostScreen(this.mPost);

  @override
  State<_PostScreen> createState() => _PostScreenState(this.mPost);
}

class _PostScreenState extends State<_PostScreen> {
  _PostScreenState(MPost mPost);

  @override
  void didChangeDependencies() {
    context
        .read<BlocComment>()
        .add(BlocCommentEvent.getCommentById(widget.mPost.id ?? 0));
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Card(
          elevation: 10,
          margin: EdgeInsets.all(8.r),
          child: Padding(
            padding: EdgeInsets.all(12.0.r),
            child: Column(
              children: [
                Text(
                  widget.mPost.title ?? "",
                  style: Theme.of(context).textTheme.bodyText2?.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.sp,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 25.h,
                ),
                Text(
                  widget.mPost.body ?? "",
                  style: Theme.of(context).textTheme.bodyText2?.copyWith(fontSize: 15.sp),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: BlocBuilder<BlocComment, BlocCommentState>(
              builder: (context, state) {
            return state.maybeMap(
              error: (e) => ErrorCard(action: () {
                context
                    .read<BlocComment>()
                    .add(BlocCommentEvent.getCommentById(widget.mPost.id ?? 0));
              },),
              orElse: () => Container(),
              proceed: (_) => UnconstrainedBox(
                child: Padding(
                  padding: EdgeInsets.all(16.r),
                  child: CircularProgressIndicator(),
                ),
              ),
              fetchedListComment: (data) => ListView.builder(
                shrinkWrap: true,
                itemCount: data.Comment.length,
                itemBuilder: (BuildContext context, int index) {
                  return CardComment(
                    mComment: data.Comment[index],
                  );
                },
              ),
            );
          }),
        ),
        BottomCommentField(
          parrent: context,
          id: widget.mPost.id ?? 0,
          refreshData: () {},
        )
      ],
    )
        // BlocBuilder<BlocPost, BlocPostState>(
        //   builder: (context, state) {
        //     return state.maybeMap(
        //       idle: (_) => Container(),
        //       proceed: (_) => Center(
        //         child: CircularProgressIndicator(),
        //       ),
        //       fetchedListPost: (data) => ListView.builder(
        //         itemCount: data.Post.length,
        //         itemBuilder: (BuildContext context, int index) {
        //           return CardPost(mPost: data.Post[index]);
        //         },
        //       ),
        //       empty: (_) => Container(),
        //       error: (data) => Center(
        //         child: Text(data.error),
        //       ),
        //       orElse: () => Container(),
        //     );
        //   },
        // ),
        );
  }
}
