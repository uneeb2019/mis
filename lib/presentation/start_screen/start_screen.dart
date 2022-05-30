import 'controller/start_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class StartScreen extends GetWidget<StartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(1603.09),
                        width: getHorizontalSize(723.65),
                        child: Stack(alignment: Alignment.center, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapImgWhatsAppImage();
                                  },
                                  child: Image.asset(
                                      ImageConstant.imgWhatsappimage7,
                                      height: getVerticalSize(1603.09),
                                      width: getHorizontalSize(723.65),
                                      fit: BoxFit.fill))),
                          Align(
                              alignment: Alignment.center,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(40.00),
                                      top: getVerticalSize(40.00),
                                      right: getHorizontalSize(40.00),
                                      bottom: getVerticalSize(40.00)),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: ColorConstant.lightGreen10099,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(40.00)),
                                          border: Border.all(
                                              color: ColorConstant.lime900,
                                              width: getHorizontalSize(3.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(414.00),
                                                    width: getHorizontalSize(
                                                        482.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            41.00),
                                                        top: getVerticalSize(
                                                            466.00),
                                                        right:
                                                            getHorizontalSize(
                                                                100.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          414.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          482.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(352.00),
                                                                                width: getHorizontalSize(336.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(26.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(26.00)),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(352.00), width: getHorizontalSize(336.00), child: SvgPicture.asset(ImageConstant.imgVector20, fit: BoxFit.fill))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerRight,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(59.00),
                                                                                                width: getHorizontalSize(317.00),
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00)), child: Container(height: getVerticalSize(57.00), width: getHorizontalSize(317.00), child: SvgPicture.asset(ImageConstant.imgVector21, fit: BoxFit.fill)))),
                                                                                                  Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(59.00), width: getHorizontalSize(317.00), child: SvgPicture.asset(ImageConstant.imgVector22, fit: BoxFit.fill)))
                                                                                                ]))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(293.00), width: getHorizontalSize(102.00), child: SvgPicture.asset(ImageConstant.imgVector23, fit: BoxFit.fill))))
                                                                                      ]))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(80.00), top: getVerticalSize(26.00), right: getHorizontalSize(80.00), bottom: getVerticalSize(26.00)), child: Container(height: getVerticalSize(326.00), width: getHorizontalSize(278.00), child: SvgPicture.asset(ImageConstant.imgVector24, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(146.00), right: getHorizontalSize(146.00), bottom: getVerticalSize(10.00)), child: Container(height: getSize(109.00), width: getSize(109.00), child: SvgPicture.asset(ImageConstant.imgVector25, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(10.00), right: getHorizontalSize(17.00)), child: Container(height: getVerticalSize(270.00), width: getHorizontalSize(258.00), child: SvgPicture.asset(ImageConstant.imgGroup26, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(250.00), width: getHorizontalSize(214.00), child: SvgPicture.asset(ImageConstant.imgVector26, fit: BoxFit.fill))))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          312.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          246.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          79.00),
                                                                      top: getVerticalSize(
                                                                          35.00),
                                                                      right: getHorizontalSize(
                                                                          79.00),
                                                                      bottom: getVerticalSize(
                                                                          35.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(312.00), width: getHorizontalSize(171.00), child: SvgPicture.asset(ImageConstant.imgVector27, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(41.00), right: getHorizontalSize(60.00), bottom: getVerticalSize(41.00)), child: Container(height: getVerticalSize(67.00), width: getHorizontalSize(66.00), child: SvgPicture.asset(ImageConstant.imgVector28, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(49.00), bottom: getVerticalSize(49.00)), child: Container(height: getVerticalSize(87.00), width: getHorizontalSize(83.00), child: SvgPicture.asset(ImageConstant.imgVector29, fit: BoxFit.fill))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            41.00),
                                                        top: getVerticalSize(
                                                            29.00),
                                                        right:
                                                            getHorizontalSize(
                                                                41.00),
                                                        bottom: getVerticalSize(
                                                            331.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgLogosamplebyta4,
                                                        height: getVerticalSize(
                                                            180.00),
                                                        width:
                                                            getHorizontalSize(
                                                                430.00),
                                                        fit: BoxFit.fill)))
                                          ]))))
                        ]))))));
  }

  onTapImgWhatsAppImage() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
