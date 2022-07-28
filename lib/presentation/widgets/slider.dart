import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';

class SliderPhoto extends StatelessWidget {

  ValueNotifier<int> _page = ValueNotifier(0);

  List<MPhoto> mPhoto;

  PageController controller = PageController(viewportFraction: 0.5);

  SliderPhoto({Key? key, required this.mPhoto}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: PageView.builder(
            onPageChanged: (page) => _page.value = page,
            controller: controller, itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(30.r),
                    child: Image.network(mPhoto[index].url ?? "", fit: BoxFit.cover, loadingBuilder: (context, child , progress) => progress == null ? child : Center(child: CircularProgressIndicator(),),)),
              );
          },
            itemCount: mPhoto.length,
          ),
        ),
        SizedBox(height: 20.h,),
        ValueListenableBuilder(
          builder: (BuildContext context, value, Widget? child) => Text("${value}/${mPhoto.length}"),
          valueListenable: _page,
        )
      ],
    );
  }
}
