import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dog_cat_infor/extensions/strings.dart';
import 'package:dog_cat_infor/models/dog_model.dart';
import 'package:dog_cat_infor/screens/cat_detail_screen/widgets/parameter_box.dart';
import 'package:dog_cat_infor/screens/dog_detail_screen/cubit/dog_detail_cubit.dart';
import 'package:dog_cat_infor/widgets/shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class DogDetailScreen extends StatefulWidget {
  /// MARK: - Initials;
  final DogModel? dog;

  static BlocProvider<DogDetailCubit> provider({DogModel? dog}) {
    return BlocProvider(
      create: (context) => DogDetailCubit(),
      child: DogDetailScreen(dog: dog),
    );
  }

  const DogDetailScreen({super.key, this.dog});

  @override
  State<DogDetailScreen> createState() => _DogDetailScreenState();
}

class _DogDetailScreenState extends State<DogDetailScreen>
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
          child: BlocBuilder<DogDetailCubit, DogDetailState>(
            buildWhen: (prev, curr) {
              return curr is GetDogDetail;
            },
            builder: (context, state) {
              final dog = state.data.dogDetail;
              //
              return SingleChildScrollView(
                child: Column(
                  children: [
                    CachedNetworkImage(
                      imageUrl: getDogUrlImageJPG(
                        id: dog?.reference_image_id ?? 'Unknown',
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
                            dog?.name ?? '',
                            style: const TextStyle(
                              fontSize: 30,
                            ),
                          ),
                          const SizedBox(height: 10),
                          paramtersBox(dog: dog),
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
                                dog?.temperament ?? 'Unknown',
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Bred for',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                dog?.bred_for ?? 'Unknown',
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Breed group',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                dog?.breed_group ?? 'Unknown',
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10),
                          //attributeTable(),
                          //const Divider(),
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

  Widget paramtersBox({DogModel? dog}) {
    return Row(
      children: [
        ParamterBox(
          color: Colors.red.shade200,
          title: 'country',
          content: dog?.origin ?? 'Unknown',
        ),
        const SizedBox(width: 10),
        ParamterBox(
          color: Colors.green.shade200,
          title: 'life span (year)',
          content: dog?.life_span ?? 'Unknown',
        ),
        const SizedBox(width: 10),
        ParamterBox(
          color: Colors.blue.shade200,
          title: 'weight (kg)',
          content: dog?.weight!.imperial ?? 'Unknown',
        ),
      ],
    );
  }

  @override
  FutureOr<void> afterFirstLayout(BuildContext context) {
    context.read<DogDetailCubit>().getDogDetail(dog: widget.dog);
  }
}
