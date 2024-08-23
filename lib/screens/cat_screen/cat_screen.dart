import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dog_cat_infor/common/share_color.dart';
import 'package:dog_cat_infor/extensions/strings.dart';
import 'package:dog_cat_infor/screens/cat_detail_screen/cat_detail_screen.dart';
import 'package:dog_cat_infor/screens/cat_screen/cubit/cat_cubit.dart';
import 'package:dog_cat_infor/widgets/shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class CatScreen extends StatefulWidget {
  static BlocProvider<CatCubit> provider() {
    return BlocProvider(
      create: (context) => CatCubit(),
      child: const CatScreen(),
    );
  }

  const CatScreen({super.key});

  @override
  State<CatScreen> createState() => _CatScreenState();
}

class _CatScreenState extends State<CatScreen> with AfterLayoutMixin {
  /// MARK: - Initials;
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: const Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/icons/cat_icon.png'),
            radius: 20,
          ),
          SizedBox(width: 10),
          Text(
            'Cat Pedia',
          ),
        ],
      ),
      elevation: 0,
      backgroundColor: ShareColors.kPrimaryColor,
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
          ),
        ),
      ],
    );
  }

  BlocBuilder<CatCubit, CatState> _buildBody() {
    return BlocBuilder<CatCubit, CatState>(
      buildWhen: (prev, curr) {
        return curr is GetCats || curr is ShowLoading;
      },
      builder: (context, state) {
        final items = state.data.cats;
        final isLoading = state.data.isLoading;
        return GridView.builder(
          padding: const EdgeInsets.all(10),
          itemCount: items.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            //mainAxisSpacing: 10,
            crossAxisSpacing: 5.0,
            crossAxisCount: 2,
          ),
          itemBuilder: (context, index) {
            if (isLoading) {
              return const CircularProgressIndicator();
            }
            final model = items[index];

            return GestureDetector(
              onTap: () {
                showMaterialModalBottomSheet(
                  context: Get.context!,
                  backgroundColor: Colors.transparent,
                  builder: (context) => CatDetailScreen.provider(
                    cat: model,
                  ),
                );
              },
              child: Container(
                margin: const EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 5,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          margin: const EdgeInsets.all(5),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: CachedNetworkImage(
                              imageUrl: getCatUrlImageJPG(
                                id: model.reference_image_id ?? '',
                              ),
                              fit: BoxFit.cover,
                              placeholder: (context, url) =>
                                  const ShimmerImage(),
                              errorWidget: (context, url, error) {
                                // Thử với đuôi .png nếu .jpg có lỗi
                                final pngUrl = url.replaceAll('.jpg', '.png');
                                return CachedNetworkImage(
                                  imageUrl: pngUrl,
                                  fit: BoxFit.cover,
                                  placeholder: (context, url) =>
                                      const ShimmerImage(),
                                  errorWidget: (context, url, error) =>
                                      Image.asset(
                                    'assets/images/cat.png',
                                    fit: BoxFit.cover,
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Text(
                        model.name ?? '',
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: ShareColors.kPrimaryColor,
                          fontFamily: 'PlaypenSans',
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(Icons.place_outlined, color: Colors.red),
                          Expanded(
                            child: Text(
                              model.origin ?? 'No Origin',
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    context.read<CatCubit>().getCats();
  }
}
