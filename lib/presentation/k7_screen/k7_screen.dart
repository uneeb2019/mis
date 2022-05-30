import '../k7_screen/widgets/group243_item_widget.dart';
import '../k7_screen/widgets/group245_item_widget.dart';
import 'controller/k7_controller.dart';
import 'models/group243_item_model.dart';
import 'models/group245_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class K7Screen extends GetWidget<K7Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(1600.00),
                        width: getHorizontalSize(720.00),
                        decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            border: Border.all(
                                color: ColorConstant.black900,
                                width: getHorizontalSize(1.00))),
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                  ImageConstant.imgWhatsappimage8,
                                  height: getVerticalSize(1600.04),
                                  width: getHorizontalSize(720.00),
                                  fit: BoxFit.fill)),
                          Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(40.00),
                                      top: getVerticalSize(40.00),
                                      right: getHorizontalSize(40.00),
                                      bottom: getVerticalSize(40.00)),
                                  child: Container(
                                      height: getVerticalSize(1420.00),
                                      width: getHorizontalSize(624.00),
                                      child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                                1.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .lightGreen10099,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    40.00)),
                                                        border: Border.all(
                                                            color: ColorConstant
                                                                .lime900,
                                                            width:
                                                                getHorizontalSize(
                                                                    3.00))),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          119.48),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          225.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          186.00),
                                                                      top: getVerticalSize(
                                                                          25.00),
                                                                      right: getHorizontalSize(
                                                                          186.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topRight,
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(11.00), bottom: getVerticalSize(11.00)),
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(30.00), bottom: getVerticalSize(11.00)),
                                                                                decoration: AppDecoration.textstylesansitaregular481,
                                                                                child: Text("lbl_men".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular481.copyWith(fontSize: getFontSize(48))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(119.48), width: getHorizontalSize(138.00), child: SvgPicture.asset(ImageConstant.imgGroup8, fit: BoxFit.fill))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          364.52),
                                                                  width: getHorizontalSize(
                                                                      618.00),
                                                                  child: Obx(() => ListView
                                                                      .builder(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  5.00),
                                                                              top: getVerticalSize(
                                                                                  28.52)),
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          physics:
                                                                              BouncingScrollPhysics(),
                                                                          itemCount: controller
                                                                              .k7ModelObj
                                                                              .value
                                                                              .group243ItemList
                                                                              .length,
                                                                          itemBuilder:
                                                                              (context, index) {
                                                                            Group243ItemModel
                                                                                model =
                                                                                controller.k7ModelObj.value.group243ItemList[index];
                                                                            return Group243ItemWidget(model,
                                                                                onTapImgEllipse4: onTapImgEllipse4);
                                                                          })))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          64.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(336.00),
                                                                            width: getHorizontalSize(282.00),
                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                              Align(
                                                                                  alignment: Alignment.topLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgEllipse4();
                                                                                      },
                                                                                      child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgEllipse42, height: getVerticalSize(312.00), width: getHorizontalSize(282.00), fit: BoxFit.fill)))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(10.00), right: getHorizontalSize(33.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.lime905),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(51.00), right: getHorizontalSize(51.00)), child: Text("lbl_grey_blaze".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular24.copyWith(fontSize: getFontSize(24)))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(51.00), top: getVerticalSize(9.00), right: getHorizontalSize(51.00), bottom: getVerticalSize(9.00)), child: Text("lbl_3500_pkr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular24.copyWith(fontSize: getFontSize(24))))
                                                                                      ])))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(260.00), right: getHorizontalSize(30.00)),
                                                                            child: Container(height: getVerticalSize(76.00), width: getHorizontalSize(209.00), child: SvgPicture.asset(ImageConstant.imgFrame17, fit: BoxFit.fill)))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          511.00),
                                                                  width: getHorizontalSize(
                                                                      623.00),
                                                                  child: Obx(() => ListView
                                                                      .builder(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  64.00),
                                                                              bottom: getVerticalSize(
                                                                                  111.00)),
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          physics:
                                                                              BouncingScrollPhysics(),
                                                                          itemCount: controller
                                                                              .k7ModelObj
                                                                              .value
                                                                              .group245ItemList
                                                                              .length,
                                                                          itemBuilder:
                                                                              (context, index) {
                                                                            Group245ItemModel
                                                                                model =
                                                                                controller.k7ModelObj.value.group245ItemList[index];
                                                                            return Group245ItemWidget(model,
                                                                                onTapImgEllipse6: onTapImgEllipse6);
                                                                          }))))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapImgEllipse5();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            top:
                                                                getVerticalSize(
                                                                    535.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    535.00)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgEllipse5,
                                                            height:
                                                                getVerticalSize(
                                                                    312.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    282.00),
                                                            fit: BoxFit.fill))))
                                          ]))))
                        ]))))));
  }

  onTapImgEllipse4() {
    Get.toNamed(AppRoutes.k19Screen);
    Get.toNamed(AppRoutes.k14Screen);
  }

  onTapImgEllipse6() {
    Get.toNamed(AppRoutes.k16Screen);
  }

  onTapImgEllipse5() {
    Get.toNamed(AppRoutes.k18Screen);
  }
}
