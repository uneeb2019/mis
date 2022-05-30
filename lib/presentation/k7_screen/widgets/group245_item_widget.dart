import '../controller/k7_controller.dart';
import '../models/group245_item_model.dart';
import 'package:flutter/material.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group245ItemWidget extends StatelessWidget {
  Group245ItemWidget(this.group245ItemModelObj, {this.onTapImgEllipse6});

  Group245ItemModel group245ItemModelObj;

  var controller = Get.find<K7Controller>();

  VoidCallback? onTapImgEllipse6;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          height: getVerticalSize(
            336.00,
          ),
          width: getHorizontalSize(
            282.00,
          ),
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              59.00,
            ),
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: GestureDetector(
                  onTap: () {
                    onTapImgEllipse6!();
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgEllipse6,
                      height: getVerticalSize(
                        312.00,
                      ),
                      width: getHorizontalSize(
                        282.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      33.00,
                    ),
                    top: getVerticalSize(
                      10.00,
                    ),
                    right: getHorizontalSize(
                      33.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.lime906,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            47.00,
                          ),
                          right: getHorizontalSize(
                            47.00,
                          ),
                        ),
                        child: Text(
                          "lbl_peach_cavis".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesansitaregular24.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            47.00,
                          ),
                          top: getVerticalSize(
                            9.00,
                          ),
                          right: getHorizontalSize(
                            47.00,
                          ),
                          bottom: getVerticalSize(
                            9.00,
                          ),
                        ),
                        child: Text(
                          "lbl_2200_pkr".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesansitaregular24.copyWith(
                            fontSize: getFontSize(
                              24,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
