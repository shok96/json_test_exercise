import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/data/models/MUser.dart';
import 'package:retrofit/retrofit.dart';

import 'package:dio/dio.dart' hide Headers;

part 'net.g.dart';

@RestApi(baseUrl: "https://jsonplaceholder.typicode.com/")
abstract class Api{

  factory Api(Dio dio, {String baseUrl}) = _Api;

  @GET("users/")
  Future<List<MUser>?> getUsers();

  @GET("users/{id}/")
  Future<MUser?> getUserById(@Path("id") int id);

  @GET("posts/{id}/")
  Future<MPost?> getPostById(@Path("id") int id);

  @GET("posts/{id}/comments")
  Future<List<MComment>?> getCommentsByPostId(@Path("id") int id);

  @GET("posts/")
  Future<List<MPost>?> getPostByUserId(@Query("userId") int id);

  @POST("comments/")
  Future<MComment?> createComments(@Body() MComment data);

  // @POST("users/")
  // Future<MResponseAuthCreate?> createUser(@Body() MRegAuth regAuth);

}