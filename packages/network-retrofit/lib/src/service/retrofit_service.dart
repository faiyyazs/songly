
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:network_retrofit/src/model/top_music_response.dart';
import 'package:retrofit/retrofit.dart';
part 'retrofit_service.g.dart';

@RestApi()
abstract class RetrofitService {

  factory RetrofitService(Dio dio, {String? baseUrl}) {
    return _RetrofitService(dio, baseUrl: dio.options.baseUrl);
  }

  @GET("/WebObjects/MZStoreServices.woa/ws/RSS/topsongs/limit={limit}/json")
  Future<HttpResponse<TopMusicResponse>> getTopSongs(
      @Path("limit") int limit,
      );

}
