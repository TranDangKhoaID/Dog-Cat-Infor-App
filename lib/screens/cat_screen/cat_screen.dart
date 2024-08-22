import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:dog_cat_infor/common/share_color.dart';
import 'package:dog_cat_infor/screens/cat_screen/cubit/cat_cubit.dart';
import 'package:dog_cat_infor/widgets/shimmer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
      appBar: AppBar(
        title: Text('Breeds'),
        centerTitle: true,
        elevation: 0,
      ),
      body: _buildBody(),
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

            return Container(
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
                            imageUrl:
                                'https://cdn2.thecatapi.com/images/${model.reference_image_id}.jpg',
                            fit: BoxFit.cover,
                            placeholder: (context, url) => const ShimmerImage(),
                            errorWidget: (context, url, error) {
                              // Thử với đuôi .png nếu .jpg có lỗi
                              final pngUrl = url.replaceAll('.jpg', '.png');
                              return CachedNetworkImage(
                                imageUrl: pngUrl,
                                fit: BoxFit.cover,
                                placeholder: (context, url) =>
                                    const ShimmerImage(),
                                errorWidget: (context, url, error) => Icon(
                                  Icons.error,
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      model.name ?? '',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: ShareColors.kPrimaryColor,
                        fontFamily: 'PlaypenSans',
                      ),
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: [
                        const Icon(Icons.place_outlined, color: Colors.red),
                        Flexible(
                          child: Text(
                            model.origin ?? 'No Origin',
                            overflow: TextOverflow.clip,
                          ),
                        ),
                      ],
                    )
                  ],
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
