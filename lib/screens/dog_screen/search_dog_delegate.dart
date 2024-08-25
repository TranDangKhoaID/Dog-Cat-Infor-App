import 'package:cached_network_image/cached_network_image.dart';
import 'package:dog_cat_infor/common/share_obs.dart';
import 'package:dog_cat_infor/extensions/strings.dart';
import 'package:dog_cat_infor/models/cat_model.dart';
import 'package:dog_cat_infor/models/dog_model.dart';
import 'package:dog_cat_infor/screens/cat_detail_screen/cat_detail_screen.dart';
import 'package:dog_cat_infor/screens/dog_detail_screen/dog_detail_screen.dart';
import 'package:dog_cat_infor/widgets/shimmer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class SearchDogDelegate extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        onPressed: () {
          query = '';
        },
        icon: const Icon(Icons.clear),
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, null);
      },
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<DogModel> filteredDogs = ShareObs.dogs.value
        .where((dog) => dog.name!.toLowerCase().contains(query.toLowerCase()))
        .toList();
    return ListView.builder(
      itemCount: filteredDogs.length,
      itemBuilder: (context, index) {
        final result = filteredDogs[index];
        return ListTileSearch(
          result: result,
          index: index,
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<DogModel> filteredBreeds = ShareObs.dogs.value
        .where(
            (breed) => breed.name!.toLowerCase().contains(query.toLowerCase()))
        .toList();
    return ListView.builder(
      itemCount: filteredBreeds.length,
      itemBuilder: (context, index) {
        final result = filteredBreeds[index];
        return ListTileSearch(
          result: result,
          index: index,
        );
      },
    );
  }
}

class ListTileSearch extends StatelessWidget {
  const ListTileSearch({
    super.key,
    required this.result,
    required this.index,
  });

  final DogModel result;
  final int index;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        showMaterialModalBottomSheet(
          context: Get.context!,
          backgroundColor: Colors.transparent,
          builder: (context) => DogDetailScreen.provider(
            dog: result,
          ),
        );
      },
      leading: ClipOval(
        child: CachedNetworkImage(
          width: 50,
          height: 50,
          imageUrl: getDogUrlImageJPG(
            id: result.reference_image_id ?? '',
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
      ),
      title: Text(result.name ?? "Unknown"),
      subtitle: Text(result.origin ?? "Unknown"),
    );
  }
}
