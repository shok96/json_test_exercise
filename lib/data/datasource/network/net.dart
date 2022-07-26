// import 'package:retrofit/retrofit.dart';
//
// import 'package:dio/dio.dart' hide Headers;
//
// part 'net.g.dart';
//
// @RestApi(baseUrl: "http://app.kdcsozvezdie.ru/api/")
// abstract class Api{
//
//   factory Api(Dio dio, {String baseUrl}) = _Api;
//
//   @GET("projects/")
//   Future<List<MSmena>?> getSmens();
//
//   @GET("project/{id}/")
//   Future<List<MSmena>?> getSmena(@Path("id") int id);
//
//   @POST("users/")
//   Future<MResponseAuthCreate?> createUser(@Body() MRegAuth regAuth);
//
// }