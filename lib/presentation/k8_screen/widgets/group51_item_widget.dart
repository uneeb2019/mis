import '../controller/k8_controller.dart';
import '../models/group51_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group51ItemWidget extends StatelessWidget {
  Group51ItemWidget(this.group51ItemModelObj, {this.onTapImgRectangle25});

  Group51ItemModel group51ItemModelObj;

  var controller = Get.find<K8Controller>();

  VoidCallback? onTapImgRectangle25;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          312.00,
        ),
        width: getHorizontalSize(
          282.00,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  312.00,
                ),
                width: getHorizontalSize(
                  282.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgEllipse31,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    26.00,
                  ),
                  top: getVerticalSize(
                    25.00,
                  ),
                  right: getHorizontalSize(
                    26.00,
                  ),
                  bottom: getVerticalSize(
                    25.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: GestureDetector(
                        onTap: () {
                          onTapImgRectangle25!();
                        },
                        child: Image.asset(
                          ImageConstant.imgRectangle25,
                          height: getVerticalSize(
                            123.00,
                          ),
                          width: getHorizontalSize(
                            215.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            28.00,
                          ),
                          top: getVerticalSize(
                            36.00,
                          ),
                          right: getHorizontalSize(
                            28.00,
                          ),
                        ),
                        child: Text(
                          "lbl_sam_sneakers".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylesansitaregular251.copyWith(
                            fontSize: getFontSize(
                              25,
                            ),
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
    );
  }
}
