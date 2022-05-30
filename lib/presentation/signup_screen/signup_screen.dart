import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapGroup165();
                        },
                        child: Container(
                            height: getVerticalSize(1600.00),
                            width: getHorizontalSize(720.00),
                            decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                border: Border.all(
                                    color: ColorConstant.black900,
                                    width: getHorizontalSize(1.00))),
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Image.asset(
                                          ImageConstant.imgWhatsappimage4,
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
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .lightGreen10099,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              40.00)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.lime900,
                                                      width: getHorizontalSize(
                                                          3.00))),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    29.00),
                                                            top:
                                                                getVerticalSize(
                                                                    97.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    29.00)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgLogosamplebyta2,
                                                            height:
                                                                getVerticalSize(
                                                                    180.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    430.00),
                                                            fit: BoxFit.fill)),
                                                    Container(
                                                        height: getVerticalSize(
                                                            611.00),
                                                        width:
                                                            getHorizontalSize(
                                                                564.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    29.00),
                                                            top:
                                                                getVerticalSize(
                                                                    249.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    29.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    283.00)),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(611.00),
                                                                      width: getHorizontalSize(564.00),
                                                                      child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(577.00), width: getHorizontalSize(564.00), child: SvgPicture.asset(ImageConstant.imgEllipse23, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapTxtSigin();
                                                                                },
                                                                                child: Container(margin: EdgeInsets.only(left: getHorizontalSize(201.00), top: getVerticalSize(10.00), right: getHorizontalSize(201.00)), padding: EdgeInsets.only(left: getHorizontalSize(23.00), bottom: getVerticalSize(10.00)), decoration: AppDecoration.textstylesansitaregular481, child: Text("lbl_sigin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular481.copyWith(fontSize: getFontSize(48))))))
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  40.00),
                                                                              top: getVerticalSize(
                                                                                  40.00),
                                                                              right: getHorizontalSize(
                                                                                  40.00),
                                                                              bottom: getVerticalSize(
                                                                                  40.00)),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(height: getVerticalSize(63.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector14, fit: BoxFit.fill)),
                                                                                  Container(height: getVerticalSize(47.00), width: getHorizontalSize(327.00), margin: EdgeInsets.only(top: getVerticalSize(6.00), bottom: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3.00))))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(60.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(height: getVerticalSize(49.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector15, fit: BoxFit.fill)),
                                                                                      Container(height: getVerticalSize(47.00), width: getHorizontalSize(327.00), margin: EdgeInsets.only(top: getVerticalSize(2.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3.00))))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(60.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(height: getVerticalSize(59.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector16, fit: BoxFit.fill)),
                                                                                      Container(height: getVerticalSize(47.00), width: getHorizontalSize(327.00), margin: EdgeInsets.only(bottom: getVerticalSize(12.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3.00))))
                                                                                    ]))
                                                                              ])))
                                                            ]))
                                                  ]))))
                                ])))))));
  }

  onTapGroup165() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtSigin() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
