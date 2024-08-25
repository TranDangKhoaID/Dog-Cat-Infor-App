extension NumberParsing on dynamic {
  String getCatUrlImageJPG({required String id}) {
    return 'https://cdn2.thecatapi.com/images/$id.jpg';
  }

  String getDogUrlImageJPG({required String id}) {
    return 'https://cdn2.thedogapi.com/images/$id.jpg';
  }
}
