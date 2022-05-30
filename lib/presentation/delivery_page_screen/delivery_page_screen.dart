import 'controller/delivery_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class DeliveryPageScreen extends GetWidget<DeliveryPageController> {
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
                              child: Image.asset(ImageConstant.imgWhatsappimage,
                                  height: getVerticalSize(1603.10),
                                  width: getHorizontalSize(720.00),
                                  fit: BoxFit.fill)),
                          Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(40.00),
                                      top: getVerticalSize(20.00),
                                      right: getHorizontalSize(40.00),
                                      bottom: getVerticalSize(40.00)),
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
                                                        getVerticalSize(67.00),
                                                    width: getHorizontalSize(
                                                        76.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgVector,
                                                        fit: BoxFit.fill)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    top:
                                                        getVerticalSize(29.00)),
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
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  17.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      99.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      17.00)),
                                                          child: Text(
                                                              "lbl_order_placement"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylesansitaregular48
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              48)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  836.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  584.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      17.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      148.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      17.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      279.00)),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(836.00),
                                                                        width: getHorizontalSize(584.00),
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(799.00), width: getHorizontalSize(584.00), child: SvgPicture.asset(ImageConstant.imgEllipse2, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapTxtDone();
                                                                                  },
                                                                                  child: Container(margin: EdgeInsets.only(left: getHorizontalSize(186.00), top: getVerticalSize(10.00), right: getHorizontalSize(186.00)), padding: EdgeInsets.only(left: getHorizontalSize(30.00), bottom: getVerticalSize(15.00)), decoration: AppDecoration.textstylesansitaregular50, child: Text("lbl_done".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular50.copyWith(fontSize: getFontSize(50))))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(73.00), top: getVerticalSize(137.00), right: getHorizontalSize(73.00), bottom: getVerticalSize(137.00)),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular36.copyWith(fontSize: getFontSize(36)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(65.00), width: getHorizontalSize(433.00), margin: EdgeInsets.only(left: getHorizontalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.gray802, width: getHorizontalSize(2.00))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(26.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular36.copyWith(fontSize: getFontSize(36)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(65.00), width: getHorizontalSize(433.00), margin: EdgeInsets.only(left: getHorizontalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lime902, width: getHorizontalSize(2.00))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(26.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_order_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular36.copyWith(fontSize: getFontSize(36)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(65.00), width: getHorizontalSize(433.00), margin: EdgeInsets.only(right: getHorizontalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(2.00))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(26.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular36.copyWith(fontSize: getFontSize(36)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(65.00), width: getHorizontalSize(433.00), margin: EdgeInsets.only(left: getHorizontalSize(1.00), right: getHorizontalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lightGreen900, width: getHorizontalSize(2.00)))))
                                                                        ])))
                                                              ]))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtDone() {
    Get.toNamed(AppRoutes.thankyouPageScreen);
  }
}
