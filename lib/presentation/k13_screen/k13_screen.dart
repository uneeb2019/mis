import 'controller/k13_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class K13Screen extends GetWidget<K13Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    border: Border.all(
                        color: ColorConstant.black900,
                        width: getHorizontalSize(1.00))),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      height: getVerticalSize(1602.09),
                                      width: getHorizontalSize(720.00),
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: getVerticalSize(
                                                        1602.09),
                                                    width: getHorizontalSize(
                                                        720.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1420.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          720.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          76.09),
                                                                      bottom: getVerticalSize(
                                                                          76.09)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                height: getVerticalSize(1420.00),
                                                                                width: getHorizontalSize(623.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(40.00), right: getHorizontalSize(40.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.lightGreen10099, borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3.00))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: Container(
                                                                                height: getVerticalSize(161.00),
                                                                                width: getHorizontalSize(363.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(165.00), top: getVerticalSize(194.00), right: getHorizontalSize(165.00), bottom: getVerticalSize(194.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.lime9007c),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(161.00), width: getHorizontalSize(363.00), child: SvgPicture.asset(ImageConstant.imgFrame215, fit: BoxFit.fill))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(27.00), right: getHorizontalSize(34.00), bottom: getVerticalSize(26.00)),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Container(width: getHorizontalSize(72.00), margin: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Text("lbl_size_43".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular25.copyWith(fontSize: getFontSize(25)))),
                                                                                            Container(
                                                                                                height: getVerticalSize(108.00),
                                                                                                width: getHorizontalSize(82.00),
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                                                child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(82.00), child: Text("lbl_colour".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular25.copyWith(fontSize: getFontSize(25))))),
                                                                                                  Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(39.00), width: getHorizontalSize(43.00), margin: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(17.00), right: getHorizontalSize(19.00), bottom: getVerticalSize(17.00)), decoration: BoxDecoration(color: ColorConstant.gray5091, borderRadius: BorderRadius.circular(getHorizontalSize(19.50)), border: Border.all(color: ColorConstant.lime907, width: getHorizontalSize(6.00)))))
                                                                                                ])),
                                                                                            Container(width: getHorizontalSize(103.00), margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(2.00), bottom: getVerticalSize(16.00)), child: Text("lbl_price_4900_pkr".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular25.copyWith(fontSize: getFontSize(25))))
                                                                                          ])))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          0.35)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgWhatsappimage19,
                                                                      height: getVerticalSize(
                                                                          1602.09),
                                                                      width: getHorizontalSize(
                                                                          719.65),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            48.00),
                                                        top: getVerticalSize(
                                                            17.00),
                                                        right:
                                                            getHorizontalSize(
                                                                48.00),
                                                        bottom: getVerticalSize(
                                                            17.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgAkariconscros();
                                                              },
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          89.00),
                                                                      width: getHorizontalSize(
                                                                          107.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgAkariconscros5,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  width: double
                                                                      .infinity,
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          54.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .lime903),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(28.00), right: getHorizontalSize(28.00), bottom: getVerticalSize(64.00)), child: Text("lbl_golden_goose".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular501.copyWith(fontSize: getFontSize(50)))))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          674.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          581.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          53.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(674.00),
                                                                                width: getHorizontalSize(581.00),
                                                                                child: SvgPicture.asset(ImageConstant.imgEllipse49, fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(93.00), right: getHorizontalSize(33.00), bottom: getVerticalSize(93.00)),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(53.00), right: getHorizontalSize(53.00)), child: Container(height: getVerticalSize(47.00), width: getHorizontalSize(58.00), child: SvgPicture.asset(ImageConstant.imgVector34, fit: BoxFit.fill)))),
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(52.00)), child: Image.asset(ImageConstant.imgRectangle242, height: getVerticalSize(324.00), width: getHorizontalSize(500.00), fit: BoxFit.fill)))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .center,
                                                              child: Container(
                                                                  width: getHorizontalSize(
                                                                      293.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          405.00),
                                                                      right: getHorizontalSize(
                                                                          10.00)),
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          30.00),
                                                                      top: getVerticalSize(
                                                                          13.00),
                                                                      bottom: getVerticalSize(
                                                                          7.00)),
                                                                  decoration: AppDecoration
                                                                      .textstylesansitaregular40,
                                                                  child: Text("lbl_order_now".tr,
                                                                      maxLines: null,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.textstylesansitaregular40.copyWith(fontSize: getFontSize(40)))))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapImgAkariconscros() {
    Get.toNamed(AppRoutes.k8Screen);
  }
}
