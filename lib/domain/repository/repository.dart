/*
 * *
 *  * Created by Kosyachenko Roman aka Andlancer on 29.07.2022, 22:23
 *  * Copyright (c) 2022 . All rights reserved.
 *  * Last modified 29.07.2022, 16:32
 *
 */

import 'package:json_test_exercise/data/datasource/network/responseModel/MTaskResult.dart';
import 'package:json_test_exercise/data/models/MAlbums.dart';
import 'package:json_test_exercise/data/models/MComment.dart';
import 'package:json_test_exercise/data/models/MPhoto.dart';
import 'package:json_test_exercise/data/models/MPost.dart';
import 'package:json_test_exercise/data/models/MUser.dart';

abstract class Repository{
  Future<MTaskResult<List<MUser>>> getUsers();
  Future<MTaskResult<MUser>> getUserById(int id);
  Future<MTaskResult<List<MPost>>> getPostByUserId(int id);
  Future<MTaskResult<List<MComment>>> getCommentsByPostId(int id);
  Future<MTaskResult<MComment>> createComment(MComment data);
  Future<MTaskResult<List<MAlbums>>> getAlbumsByUserId(int id);
  Future<MTaskResult<List<MPhoto>>> getPhotosByAlbumId(int id);



  Future<MTaskResult<List<int>>> insertListMPost(List<MPost> listMPots);
  Future<MTaskResult<List<int>>> insertListMUser(List<MUser> listMUser);
  Future<MTaskResult<List<int>>> insertListMAlbums(List<MAlbums> listMAlbums);
  Future<MTaskResult<List<int>>> insertListMPhotos(List<MPhoto> listMPhotos);
  Future<MTaskResult<List<int>>> insertListMComments(List<MComment> listMComments);
  // Future<MTaskResult<List<MSmena>>> getSmens();
  // Future<MTaskResult<List<MSmena>>> getSmena(int id);
  // Future<MTaskResult<List<MBlog>>> getBlogs();
  // Future<MTaskResult<List<MBlog>>> getBlog(int id);
  // Future<MTaskResult<List<MGame>>> getGames();
  // Future<MTaskResult<List<MSouvenirs>>> getSuvenirs();
  // Future<MTaskResult<List<MSouvenirs>>> getSuvenirById(int id);
  // Future<MTaskResult<List<MFaq>>> getFaq();
  // Future<MTaskResult<MTokenize>> loignUser(MRegAuth regAuth);
  // Future<MTaskResult<MResponseAuthCreate>> createUser(MRegAuth regAuth);
  // Future<MTaskResult<List<Facts>>> getListFacts();
  // Future<MTaskResult<List<Razdel>>> getListRazdelFormuls();
  // Future<MTaskResult<List<FormulShort>>> getListFormulsFromRazdel(int id);
  // Future<MTaskResult<Formula>> getFormula(int id);
  // Future<MTaskResult<Facts>> getFactsByCurrentDate();
  // Future<MTaskResult<List<TableRazdel>>> getListTableRazdel();
  // Future<MTaskResult<List<Table>>> getListTable(int id);
  // Future<MTaskResult<DBServerUpdate>> getDBServerUpdateNetwork();
  // Future<MTaskResult<DBServerUpdate>> getDBServerUpdateCache();
  //
  // Future<MTaskResult<BookMark>> getBookByFormulaId(int id);
  // Future<MTaskResult<List<Formula>>> getListFormulsFromBook();
  // Future<MTaskResult<int>> upsertBook(BookMark bookMark);
  // Future<MTaskResult<int>> deleteBookFromId(int id);
  //
  // Future<MTaskResult<List<int>>> insertListTableRazdel(List<TableRazdel> listTableRazdel);
  // Future<MTaskResult<List<int>>> insertListTable(List<Table> listTable);
  // Future<MTaskResult<List<int>>> insertListFormulsGroupRazdel(List<GroupRazdel> listFormulsGroupRazdel);
  // Future<MTaskResult<List<int>>> insertListFormulsRazdel(List<Razdel> listFormulsRazdel);
  // Future<MTaskResult<List<int>>> insertListFormulsKlass(List<Klass> listFormulsKlass);
  // Future<MTaskResult<List<int>>> insertListFormula(List<Formula> listFormula);
  // Future<MTaskResult<List<int>>> insertListFacts(List<Facts> listFacts);
  // Future<MTaskResult<int>> insertDBServerUpdate(DBServerUpdate dbServerUpdate);


}