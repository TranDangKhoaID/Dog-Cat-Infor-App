extension NumberParsing on dynamic {
  Future<String> getUrlImageID({required String id}) async {
    final jpgUrl = 'https://cdn2.thecatapi.com/images/$id.jpg';
    final pngUrl = 'https://cdn2.thecatapi.com/images/$id.png';

    try {
      final response = await Dio().get(jpgUrl);
      if (response.statusCode == 200) {
        return jpgUrl;
      }
    } catch (e) {
      debugPrint('Error get url img ==> $e');
    }
    return pngUrl;
  }
}
