import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:json_test_exercise/core/common/utils.dart';
import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/domain/usecases/intf/UCComment.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_bloc.dart';
import 'package:json_test_exercise/presentation/bloc/comment/bloc_comment_event.dart';
import 'package:json_test_exercise/presentation/widgets/bloc_proxy.dart';
import 'package:json_test_exercise/presentation/widgets/button_submit.dart';
import 'package:json_test_exercise/presentation/widgets/input_text_field.dart';
import 'package:json_test_exercise/di.dart' as di;

class BottomCommentField extends StatefulWidget {
  final Function? postComment;
  final Function refreshData;
  final int id;
  BuildContext parrent;

  BottomCommentField(
      {Key? key,
        required this.parrent,
      this.postComment,
        required this.id,
      required this.refreshData})
      : super(key: key);

  @override
  _BottomCommentFieldState createState() => _BottomCommentFieldState();
}

class _BottomCommentFieldState extends State<BottomCommentField> {
  TextEditingController email = TextEditingController();
  TextEditingController name = TextEditingController();
  TextEditingController body = TextEditingController();
  bool _isAvaliableToSend = false;



  @override
  void initState() {
    email.text = FirebaseAuth.instance.currentUser?.email ?? "";

    super.initState();
  }

  void postComments(BuildContext context) {
    showModalBottomSheet<void>(
      backgroundColor: Colors.transparent,
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        var error = false;
        return BlocProxy(
          bloc:  (context, bloc) => BlocComment(di.sl<UCComment>()),
          child: Builder(
             builder: (BuildContext context_bloc) => Container(
              padding:
                  EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.r),
                    topLeft: Radius.circular(20.r)),
                child: StatefulBuilder(
                  builder: (BuildContext context, void Function(void Function()) setState) {



                    return Container(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(12.r),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text("Отправить комментарий"),
                            InputTextField(controller: email, hint: "email"),
                            InputTextField(controller: name, hint: "name"),
                            InputTextField(controller: body, hint: "body"),
                            error == true? Text("Не все поля заполнены") : SizedBox.shrink(),
                            SizedBox(height: 15.h,),
                            ButtonSubmit(
                              text: 'Отправить',
                              action: () {
                                if (email.text.isNotEmpty &&
                                    body.text.isNotEmpty &&
                                    name.text.isNotEmpty) {
                                  context_bloc.read<BlocComment>().add(
                                      BlocCommentEvent.createComment(MComment(
                                          body: body.text,
                                          email: email.text,
                                          name: name.text,
                                          postId: widget.id
                                      )));

                                  context_bloc
                                      .read<BlocComment>()
                                      .stream
                                      .listen((event) {
                                    event.maybeWhen(
                                        orElse: () {}, fetchedComment: (data) {
                                      Navigator.pop(context);
                                      name.clear();
                                      body.clear();
                                      Utils.toast(widget.parrent,
                                          "Сообщение отправлено успешно");
                                    });
                                  });

                                }
                                else
                                  setState((){
                                    error = true;
                                  });
                              },
                            )
                          ],
                        ),
                      ),
                    );
                  }
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Colors.white,
          border: Border(top: BorderSide(color: Color(0xfff5f5f5), width: 1))),
      child: Padding(
          padding: EdgeInsets.only(top: 10.0.h, bottom: 10.h),
          child: Center(
              child: ButtonSubmit(
            text: 'Отправить',
            action: () {
              postComments(context);
            },
          ))),
    );
  }
}
