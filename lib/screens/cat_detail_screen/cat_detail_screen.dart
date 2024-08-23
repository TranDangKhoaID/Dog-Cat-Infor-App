import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dog_cat_infor/extensions/strings.dart';
import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/screens/cat_detail_screen/cubit/cat_detail_cubit.dart';
import 'package:dog_cat_infor/screens/cat_detail_screen/widgets/parameter_box.dart';
import 'package:dog_cat_infor/widgets/shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class CatDetailScreen extends StatefulWidget {
  /// MARK: - Initials;
  final CatModel? cat;

  static BlocProvider<CatDetailCubit> provider({CatModel? cat}) {
    return BlocProvider(
      create: (context) => CatDetailCubit(),
      child: CatDetailScreen(cat: cat),
    );
  }

  const CatDetailScreen({super.key, this.cat});

  @override
  State<CatDetailScreen> createState() => _CatDetailScreenState();
}

class _CatDetailScreenState extends State<CatDetailScreen>
    with AfterLayoutMixin {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
        child: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          constraints: BoxConstraints(
            minHeight: Get.height,
          ),
          child: BlocBuilder<CatDetailCubit, CatDetailState>(
            buildWhen: (prev, curr) {
              return curr is GetCatDetail || curr is IsLoading;
            },
            builder: (context, state) {
              final cat = state.data.catDetail;
              final isLoading = state.data.isLoading;
              if (isLoading) {
                return const CircularProgressIndicator();
              }

              return SingleChildScrollView(
                child: Column(
                  children: [
                    CachedNetworkImage(
                      imageUrl: getCatUrlImageJPG(
                        id: cat?.reference_image_id ?? '',
                      ),
                      fit: BoxFit.cover,
                      placeholder: (context, url) => const ShimmerImage(),
                      errorWidget: (context, url, error) {
                        // Thử với đuôi .png nếu .jpg có lỗi
                        final pngUrl = url.replaceAll('.jpg', '.png');
                        return CachedNetworkImage(
                          imageUrl: pngUrl,
                          fit: BoxFit.cover,
                          placeholder: (context, url) => const ShimmerImage(),
                          errorWidget: (context, url, error) => Image.asset(
                            'assets/images/cat.png',
                            fit: BoxFit.cover,
                          ),
                        );
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            cat?.name ?? '',
                            style: const TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          const SizedBox(height: 10),
                          paramtersBox(cat: cat),
                          const SizedBox(height: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Temperament',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                cat?.temperament ?? '',
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Desription',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                cat?.description ?? '',
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          //attributeTable(),
                          const Divider(),
                          TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(Icons.open_in_new),
                            label: const Text('See more with wikipedia'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget paramtersBox({CatModel? cat}) {
    return Row(
      children: [
        ParamterBox(
          color: Colors.red.shade200,
          title: 'country',
          content: cat?.origin ?? '',
        ),
        const SizedBox(width: 10),
        ParamterBox(
          color: Colors.green.shade200,
          title: 'life span (year)',
          content: cat?.life_span ?? '',
        ),
        const SizedBox(width: 10),
        ParamterBox(
          color: Colors.blue.shade200,
          title: 'weight (kg)',
          content: cat?.weight!.imperial ?? '',
        ),
      ],
    );
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    context.read<CatDetailCubit>().getCatDetail(cat: widget.cat);
  }
}
