import '../controller/k7_controller.dart';
import '../models/group243_item_model.dart';
import 'package:flutter/material.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group243ItemWidget extends StatelessWidget {
  Group243ItemWidget(this.group243ItemModelObj, {this.onTapImgEllipse4});

  Group243ItemModel group243ItemModelObj;

  var controller = Get.find<K7Controller>();

  VoidCallback? onTapImgEllipse4;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            336.00,
          ),
          width: getHorizontalSize(
            282.00,
          ),
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              54.00,
            ),
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: GestureDetector(
                  onTap: () {
                    onTapImgEllipse4!();
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                      bottom: getVerticalSize(
                        10.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgEllipse41,
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
                      28.00,
                    ),
                    top: getVerticalSize(
                      10.00,
                    ),
                    right: getHorizontalSize(
                      28.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.lime904,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              35.00,
                            ),
                            right: getHorizontalSize(
                              34.00,
                            ),
                          ),
                          child: Text(
                            "lbl_nike_blorange".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylesansitaregular24.copyWith(
                              fontSize: getFontSize(
                                24,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            35.00,
                          ),
                          top: getVerticalSize(
                            9.00,
                          ),
                          right: getHorizontalSize(
                            35.00,
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
