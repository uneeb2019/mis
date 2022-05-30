import '../k8_screen/widgets/group51_item_widget.dart';
import 'controller/k8_controller.dart';
import 'models/group51_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uneeb_s_application1/core/app_export.dart';

class K8Screen extends GetWidget<K8Controller> {
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
                                      top: getVerticalSize(2.00),
                                      right: getHorizontalSize(0.36)),
                                  child: Image.asset(
                                      ImageConstant.imgWhatsappimage9,
                                      height: getVerticalSize(1600.09),
                                      width: getHorizontalSize(719.64),
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
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(84.58),
                                                width:
                                                    getHorizontalSize(248.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        176.00),
                                                    top: getVerticalSize(44.00),
                                                    right: getHorizontalSize(
                                                        176.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          69.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          210.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgRectangle21,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child:
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTxtWoman();
                                                                  },
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              27.00),
                                                                          right: getHorizontalSize(
                                                                              27.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_woman"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylesansitaregular483
                                                                              .copyWith(fontSize: getFontSize(48)))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          71.58),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          105.39),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgGroup,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: getVerticalSize(
                                                        1119.00),
                                                    width: getHorizontalSize(
                                                        623.00),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            58.42),
                                                        bottom: getVerticalSize(
                                                            114.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Obx(() => StaggeredGridView
                                                              .countBuilder(
                                                                  shrinkWrap:
                                                                      true,
                                                                  primary:
                                                                      false,
                                                                  crossAxisCount:
                                                                      4,
                                                                  crossAxisSpacing:
                                                                      getHorizontalSize(
                                                                          54.00),
                                                                  mainAxisSpacing:
                                                                      getHorizontalSize(
                                                                          54.00),
                                                                  staggeredTileBuilder:
                                                                      (index) {
                                                                    return StaggeredTile
                                                                        .fit(2);
                                                                  },
                                                                  itemCount: controller
                                                                      .k8ModelObj
                                                                      .value
                                                                      .group51ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Group51ItemModel
                                                                        model =
                                                                        controller
                                                                            .k8ModelObj
                                                                            .value
                                                                            .group51ItemList[index];
                                                                    return Group51ItemWidget(
                                                                        model,
                                                                        onTapImgRectangle25:
                                                                            onTapImgRectangle25);
                                                                  })),
                                                          Align(
                                                              alignment: Alignment
                                                                  .topRight,
                                                              child: Container(
                                                                  width: getHorizontalSize(
                                                                      221.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          30.00),
                                                                      top: getVerticalSize(
                                                                          257.00),
                                                                      right: getHorizontalSize(
                                                                          30.00),
                                                                      bottom: getVerticalSize(
                                                                          257.00)),
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          30.00),
                                                                      top: getVerticalSize(
                                                                          30.00),
                                                                      bottom: getVerticalSize(
                                                                          9.00)),
                                                                  decoration: AppDecoration
                                                                      .textstylesansitaregular241,
                                                                  child: Text("lbl_3900_pkr".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylesansitaregular241.copyWith(fontSize: getFontSize(24)))))
                                                        ])))
                                          ]))))
                        ]))))));
  }

  onTapImgRectangle25() {
    Get.toNamed(AppRoutes.k9Screen);
  }

  onTapTxtWoman() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
