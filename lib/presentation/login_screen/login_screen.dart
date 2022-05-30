import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                                  ImageConstant.imgWhatsappimage5,
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
                                          color: ColorConstant.lightGreen10099,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(40.00)),
                                          border: Border.all(
                                              color: ColorConstant.lime900,
                                              width: getHorizontalSize(3.00))),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top: getVerticalSize(85.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Image.asset(
                                                    ImageConstant
                                                        .imgLogosamplebyta3,
                                                    height:
                                                        getVerticalSize(180.00),
                                                    width: getHorizontalSize(
                                                        430.00),
                                                    fit: BoxFit.fill)),
                                            Container(
                                                height: getVerticalSize(420.23),
                                                width:
                                                    getHorizontalSize(555.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top:
                                                        getVerticalSize(306.77),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      420.23),
                                                              width:
                                                                  getHorizontalSize(
                                                                      555.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                            child: Container(height: getVerticalSize(386.63), width: getHorizontalSize(555.00), child: SvgPicture.asset(ImageConstant.imgEllipse24, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapTxtLogin();
                                                                            },
                                                                            child: Container(margin: EdgeInsets.only(left: getHorizontalSize(197.00), top: getVerticalSize(10.00), right: getHorizontalSize(197.00)), padding: EdgeInsets.only(left: getHorizontalSize(21.00), bottom: getVerticalSize(10.00)), decoration: AppDecoration.textstylesansitaregular481, child: Text("lbl_login".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular481.copyWith(fontSize: getFontSize(48))))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          47.00),
                                                                  top: getVerticalSize(
                                                                      112.23),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          47.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          112.23)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(49.00),
                                                                              width: getHorizontalSize(64.00),
                                                                              child: SvgPicture.asset(ImageConstant.imgVector17, fit: BoxFit.fill)),
                                                                          Container(
                                                                              height: getVerticalSize(47.00),
                                                                              width: getHorizontalSize(327.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(2.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.lightGreen10099, border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3.00))))
                                                                        ]),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                55.00)),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(height: getVerticalSize(59.00), width: getHorizontalSize(64.00), child: SvgPicture.asset(ImageConstant.imgVector18, fit: BoxFit.fill)),
                                                                              Container(height: getVerticalSize(47.00), width: getHorizontalSize(327.00), margin: EdgeInsets.only(top: getVerticalSize(12.00)), decoration: BoxDecoration(color: ColorConstant.lightGreen100100, border: Border.all(color: ColorConstant.lime900, width: getHorizontalSize(3.00))))
                                                                            ]))
                                                                  ])))
                                                    ])),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        32.00),
                                                    top:
                                                        getVerticalSize(191.00),
                                                    right: getHorizontalSize(
                                                        32.00),
                                                    bottom: getVerticalSize(
                                                        165.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnCreatenewacco();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            72.00),
                                                        width:
                                                            getHorizontalSize(
                                                                444.00),
                                                        decoration: AppDecoration
                                                            .textstylesansitaregular482,
                                                        child: Text(
                                                            "msg_create_new_acco"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylesansitaregular482
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(48))))))
                                          ]))))
                        ]))))));
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapBtnCreatenewacco() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
