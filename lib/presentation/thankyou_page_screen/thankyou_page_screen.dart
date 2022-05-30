import 'controller/thankyou_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class ThankyouPageScreen extends GetWidget<ThankyouPageController> {
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
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      right: getHorizontalSize(0.35)),
                                  child: Image.asset(
                                      ImageConstant.imgWhatsappimage1,
                                      height: getVerticalSize(1603.09),
                                      width: getHorizontalSize(719.65),
                                      fit: BoxFit.fill))),
                          Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(40.00),
                                      top: getVerticalSize(37.00),
                                      right: getHorizontalSize(40.00),
                                      bottom: getVerticalSize(40.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgVector();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00)),
                                                    child: Container(
                                                        height: getSize(69.00),
                                                        width: getSize(69.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector1,
                                                            fit: BoxFit
                                                                .fill))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        6.00)),
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
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  258.00),
                                                          margin: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  70.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      267.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      70.00)),
                                                          child: Text(
                                                              "msg_thankyou_for_y"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylesansitaregular64
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              64)))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  455.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  482.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      70.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      137.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      70.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(455.00),
                                                                        width: getHorizontalSize(482.00),
                                                                        child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(80.00), right: getHorizontalSize(80.00), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(132.00), width: getHorizontalSize(110.00), child: SvgPicture.asset(ImageConstant.imgVector2, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(377.00),
                                                                                  width: getHorizontalSize(336.00),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(28.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(28.00)),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(377.00), width: getHorizontalSize(336.00), child: SvgPicture.asset(ImageConstant.imgVector3, fit: BoxFit.fill))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(63.00),
                                                                                                  width: getHorizontalSize(317.00),
                                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: Container(height: getVerticalSize(61.00), width: getHorizontalSize(317.00), child: SvgPicture.asset(ImageConstant.imgVector4, fit: BoxFit.fill)))),
                                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(63.00), width: getHorizontalSize(317.00), child: SvgPicture.asset(ImageConstant.imgVector5, fit: BoxFit.fill)))
                                                                                                  ]))),
                                                                                          Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(314.00), width: getHorizontalSize(102.00), child: SvgPicture.asset(ImageConstant.imgVector6, fit: BoxFit.fill))))
                                                                                        ]))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(80.00), top: getVerticalSize(28.00), right: getHorizontalSize(80.00), bottom: getVerticalSize(28.00)), child: Container(height: getVerticalSize(349.00), width: getHorizontalSize(278.00), child: SvgPicture.asset(ImageConstant.imgVector7, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(146.00), top: getVerticalSize(12.00), right: getHorizontalSize(146.00), bottom: getVerticalSize(12.00)), child: Container(height: getVerticalSize(116.00), width: getHorizontalSize(109.00), child: SvgPicture.asset(ImageConstant.imgVector8, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(139.00), top: getVerticalSize(127.00), right: getHorizontalSize(139.00), bottom: getVerticalSize(127.00)), child: Container(height: getVerticalSize(72.00), width: getHorizontalSize(66.00), child: SvgPicture.asset(ImageConstant.imgVector9, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(10.00), right: getHorizontalSize(17.00)), child: Container(height: getVerticalSize(289.00), width: getHorizontalSize(258.00), child: SvgPicture.asset(ImageConstant.imgGroup6, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(268.00), width: getHorizontalSize(214.00), child: SvgPicture.asset(ImageConstant.imgVector10, fit: BoxFit.fill)))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(79.00), top: getVerticalSize(136.00), right: getHorizontalSize(79.00), bottom: getVerticalSize(136.00)), child: Container(height: getVerticalSize(93.00), width: getHorizontalSize(83.00), child: SvgPicture.asset(ImageConstant.imgVector11, fit: BoxFit.fill))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                154.00),
                                                                            top: getVerticalSize(
                                                                                37.00),
                                                                            right: getHorizontalSize(
                                                                                154.00),
                                                                            bottom: getVerticalSize(
                                                                                37.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(334.00),
                                                                            width: getHorizontalSize(171.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgVector12, fit: BoxFit.fill))))
                                                              ])),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      70.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      70.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      142.00)),
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgLogosamplebyta,
                                                              height:
                                                                  getVerticalSize(
                                                                      180.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      430.00),
                                                              fit: BoxFit.fill))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
