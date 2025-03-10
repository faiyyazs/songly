import 'package:data/data.dart';
import 'package:network_retrofit/src/service/retrofit_service.dart';
import 'package:network_retrofit/src/util/safe_api.dart';

class NetworkProviderImpl extends NetworkProvider {
  final RetrofitService retrofitService;

  NetworkProviderImpl(this.retrofitService);

  @override
  Future<List<Song>> fetchTrendingSongs() async {
    final response = await safeApiCall(retrofitService.getTopSongs(20));

    return response.data.feed?.entry?.map(
          (e) {
            return Song(
              name: e.imName?.label,
              artist: e.imArtist?.label,
              title: e.title?.label,
              category: e.category?.attributes?.label,
              id: e.id?.label,
              smallImage: e.imImage?.firstWhere(
                (element) {
                  return element.attributes?.height == "55";
                },
              ).label,
              largeImage: e.imImage?.firstWhere(
                (element) {
                  return element.attributes?.height == "170";
                },
              ).label,
              previewUrl: e.link
                  ?.firstWhere(
                    (element) {
                      return element.attributes?.imAssetType == "preview" &&
                          element.attributes?.type == "audio/x-m4a";
                    },
                  )
                  .attributes
                  ?.href,
              duration: Duration(
                  seconds: int.parse(e.link
                          ?.firstWhere(
                            (element) {
                              return element.attributes?.imAssetType ==
                                      "preview" &&
                                  element.attributes?.type == "audio/x-m4a";
                            },
                          )
                          .imDuration
                          ?.label ??
                      "0")),
            );
          },
        ).toList() ??
        [];
  }
}
