import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                  ImageConstant.imgWhatsappimage2,
                                  height: getVerticalSize(1600.04),
                                  width: getHorizontalSize(720.00),
                                  fit: BoxFit.fill)),
                          Align(
                              alignment: Alignment.topCenter,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(41.00),
                                      top: getVerticalSize(15.00),
                                      right: getHorizontalSize(41.00),
                                      bottom: getVerticalSize(15.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgVector();
                                            },
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(63.00),
                                                    width: getHorizontalSize(
                                                        64.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgVector13,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height:
                                                    getVerticalSize(1420.00),
                                                width:
                                                    getHorizontalSize(623.00),
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(17.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1420.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      624.57),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(1420.00),
                                                                            width: getHorizontalSize(624.57),
                                                                            child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(1.57)), child: Container(height: getVerticalSize(1420.00), width: getHorizontalSize(623.00), child: SvgPicture.asset(ImageConstant.imgRectangle17, fit: BoxFit.fill)))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(158.00), bottom: getVerticalSize(158.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            height: getVerticalSize(662.49),
                                                                                            width: getHorizontalSize(624.57),
                                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                              Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(601.07), width: getHorizontalSize(621.37), margin: EdgeInsets.only(left: getHorizontalSize(0.01), top: getVerticalSize(10.00), right: getHorizontalSize(3.19), bottom: getVerticalSize(5.42)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.purpleA100, width: getHorizontalSize(3.00))))),
                                                                                              Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgWhatsappimage3, height: getVerticalSize(662.49), width: getHorizontalSize(624.57), fit: BoxFit.fill))
                                                                                            ])),
                                                                                        GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapImgEllipse2();
                                                                                            },
                                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(30.51), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(312.00), width: getHorizontalSize(282.00), child: SvgPicture.asset(ImageConstant.imgEllipse21, fit: BoxFit.fill))))
                                                                                      ])))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(18.00),
                                                                                top: getVerticalSize(218.00),
                                                                                right: getHorizontalSize(18.00),
                                                                                bottom: getVerticalSize(218.00)),
                                                                            child: Image.asset(ImageConstant.imgImage1, height: getVerticalSize(208.00), width: getHorizontalSize(246.00), fit: BoxFit.fill)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      560.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      46.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          46.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(35.00), right: getHorizontalSize(35.00)),
                                                                            child: Image.asset(ImageConstant.imgLogosamplebyta1, height: getVerticalSize(180.00), width: getHorizontalSize(430.00), fit: BoxFit.fill))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(top: getVerticalSize(724.00)),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                              Container(margin: EdgeInsets.only(top: getVerticalSize(261.00)), padding: EdgeInsets.only(left: getHorizontalSize(30.00), bottom: getVerticalSize(11.00)), decoration: AppDecoration.textstylesansitaregular481, child: Text("lbl_man".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular481.copyWith(fontSize: getFontSize(48)))),
                                                                              Container(
                                                                                  height: getVerticalSize(330.00),
                                                                                  width: getHorizontalSize(282.00),
                                                                                  child: Stack(alignment: Alignment.topCenter, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(330.00),
                                                                                            width: getHorizontalSize(282.00),
                                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.topLeft,
                                                                                                  child: GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapImgEllipse3();
                                                                                                      },
                                                                                                      child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(312.00), width: getHorizontalSize(282.00), child: SvgPicture.asset(ImageConstant.imgEllipse22, fit: BoxFit.fill))))),
                                                                                              Align(alignment: Alignment.bottomCenter, child: Container(margin: EdgeInsets.only(left: getHorizontalSize(43.00), top: getVerticalSize(10.00), right: getHorizontalSize(43.00)), padding: EdgeInsets.only(left: getHorizontalSize(21.00), bottom: getVerticalSize(11.00)), decoration: AppDecoration.textstylesansitaregular481, child: Text("lbl_woman".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular481.copyWith(fontSize: getFontSize(48)))))
                                                                                            ]))),
                                                                                    Align(alignment: Alignment.topCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(44.00), right: getHorizontalSize(18.00), bottom: getVerticalSize(44.00)), child: Image.asset(ImageConstant.imgImage2, height: getVerticalSize(208.00), width: getHorizontalSize(246.00), fit: BoxFit.fill)))
                                                                                  ]))
                                                                            ])))
                                                                  ])))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapImgEllipse2() {
    Get.toNamed(AppRoutes.k7Screen);
  }

  onTapImgEllipse3() {
    Get.toNamed(AppRoutes.k8Screen);
  }
}
