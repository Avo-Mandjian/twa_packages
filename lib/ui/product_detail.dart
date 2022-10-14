import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:twa_package/models/ecom/products/product_model.dart';

class TwaProductDetailPage extends StatelessWidget {
  TwaProductDetailPage({
    Key? key,
    required this.productModel,
  }) : super(key: key);

  final ProductModel productModel;
  final CarouselController carouselController = CarouselController();
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              CarouselSlider.builder(
                carouselController: carouselController,
                options: CarouselOptions(
                  aspectRatio: 1,
                  viewportFraction: 1,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 5),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  // onPageChanged: callbackFunction,
                  scrollDirection: Axis.horizontal,
                ),
                itemCount: productModel.gallery?.length,
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) {
                  Gallery? currentGallery = productModel.gallery?[itemIndex];
                  return AspectRatio(
                    aspectRatio: 2.3,
                    child: InkWell(
                      onTap: () => showDialog(
                        context: context,
                        builder: (BuildContext context) => Scaffold(
                          backgroundColor: Colors.transparent,
                          body: InkWell(
                            onTap: () => Navigator.maybePop(context),
                            child: InteractiveViewer(
                              maxScale: 3,
                              child: Stack(
                                children: [
                                  Center(
                                    child: BuildImageNetwork(
                                        imageUrl: currentGallery?.image ?? ''),
                                  ),
                                  Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        InkWell(
                                          onTap: () =>
                                              carouselController.previousPage(),
                                          child: const Icon(
                                            CupertinoIcons
                                                .chevron_left_square_fill,
                                            color: Colors.black45,
                                            size: 36,
                                          ),
                                        ),
                                        InkWell(
                                          onTap: () =>
                                              carouselController.nextPage(),
                                          child: const Icon(
                                            CupertinoIcons
                                                .chevron_right_square_fill,
                                            color: Colors.black45,
                                            size: 36,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 30,
                                        vertical: 65,
                                      ),
                                      child: Icon(
                                        CupertinoIcons.xmark_circle_fill,
                                        color: Colors.white54,
                                        size: 36,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        useSafeArea: false,
                      ),
                      child: BuildImageNetwork(
                          imageUrl:
                              productModel.gallery?[itemIndex].thumb ?? ''),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BuildImageNetwork extends StatelessWidget {
  const BuildImageNetwork({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      imageUrl,
      fit: BoxFit.fill,
      filterQuality: FilterQuality.none,
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) return child;
        return Center(
          child: CircularProgressIndicator(
            value: loadingProgress.cumulativeBytesLoaded /
                (loadingProgress.expectedTotalBytes ?? 1),
          ),
        );
      },
    );
  }
}
