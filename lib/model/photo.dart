// Generated from https://app.quicktype.io/
// ignore_for_file: invalid_annotation_target

// To parse this JSON data, do
//
//     final photoApiResponse = photoApiResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'photo.freezed.dart';
part 'photo.g.dart';

PhotoApiResponse photoApiResponseFromJson(String str) =>
    PhotoApiResponse.fromJson(json.decode(str));

String photoApiResponseToJson(PhotoApiResponse data) =>
    json.encode(data.toJson());

@freezed
class PhotoApiResponse with _$PhotoApiResponse {
  const factory PhotoApiResponse({
    @JsonKey(name: "total") required int total,
    @JsonKey(name: "total_pages") required int totalPages,
    @JsonKey(name: "results") required List<Photo> results,
  }) = _PhotoApiResponse;

  factory PhotoApiResponse.fromJson(Map<String, dynamic> json) =>
      _$PhotoApiResponseFromJson(json);
}

@freezed
class Photo with _$Photo {
  const factory Photo({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "created_at") required DateTime createdAt,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "promoted_at") required DateTime? promotedAt,
    @JsonKey(name: "width") required int width,
    @JsonKey(name: "height") required int height,
    @JsonKey(name: "color") required String color,
    @JsonKey(name: "blur_hash") required String? blurHash,
    @JsonKey(name: "description") required String? description,
    @JsonKey(name: "alt_description") required String altDescription,
    @JsonKey(name: "breadcrumbs") required List<dynamic> breadcrumbs,
    @JsonKey(name: "urls") required Urls urls,
    @JsonKey(name: "links") required PhotoLinks links,
    @JsonKey(name: "likes") required int likes,
    @JsonKey(name: "liked_by_user") required bool likedByUser,
    @JsonKey(name: "current_user_collections")
    required List<dynamic> currentUserCollections,
    @JsonKey(name: "sponsorship") required dynamic sponsorship,
    @JsonKey(name: "topic_submissions")
    required PhotoTopicSubmissions topicSubmissions,
    @JsonKey(name: "user") required User user,
    @JsonKey(name: "tags") required List<Tag> tags,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}

@freezed
class PhotoLinks with _$PhotoLinks {
  const factory PhotoLinks({
    @JsonKey(name: "self") required String self,
    @JsonKey(name: "html") required String html,
    @JsonKey(name: "download") required String download,
    @JsonKey(name: "download_location") required String downloadLocation,
  }) = _PhotoLinks;

  factory PhotoLinks.fromJson(Map<String, dynamic> json) =>
      _$PhotoLinksFromJson(json);
}

@freezed
class Tag with _$Tag {
  const factory Tag({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "source") Source? source,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class Source with _$Source {
  const factory Source({
    @JsonKey(name: "ancestry") required Ancestry ancestry,
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "subtitle") required String subtitle,
    @JsonKey(name: "description") required String? description,
    @JsonKey(name: "meta_title") required String metaTitle,
    @JsonKey(name: "meta_description") required String metaDescription,
    @JsonKey(name: "cover_photo") required CoverPhoto coverPhoto,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}

@freezed
class Ancestry with _$Ancestry {
  const factory Ancestry({
    @JsonKey(name: "type") required Type type,
    @JsonKey(name: "category") Type? category,
    @JsonKey(name: "subcategory") Type? subcategory,
  }) = _Ancestry;

  factory Ancestry.fromJson(Map<String, dynamic> json) =>
      _$AncestryFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type({
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "pretty_slug") required String prettySlug,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class CoverPhoto with _$CoverPhoto {
  const factory CoverPhoto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "created_at") required DateTime createdAt,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "promoted_at") required DateTime? promotedAt,
    @JsonKey(name: "width") required int width,
    @JsonKey(name: "height") required int height,
    @JsonKey(name: "color") required String color,
    @JsonKey(name: "blur_hash") required String blurHash,
    @JsonKey(name: "description") required String? description,
    @JsonKey(name: "alt_description") required String altDescription,
    @JsonKey(name: "breadcrumbs") required List<Breadcrumb> breadcrumbs,
    @JsonKey(name: "urls") required Urls urls,
    @JsonKey(name: "links") required PhotoLinks links,
    @JsonKey(name: "likes") required int likes,
    @JsonKey(name: "liked_by_user") required bool likedByUser,
    @JsonKey(name: "current_user_collections")
    required List<dynamic> currentUserCollections,
    @JsonKey(name: "sponsorship") required dynamic sponsorship,
    @JsonKey(name: "topic_submissions")
    required CoverPhotoTopicSubmissions topicSubmissions,
    @JsonKey(name: "premium") bool? premium,
    @JsonKey(name: "plus") bool? plus,
    @JsonKey(name: "user") required User user,
  }) = _CoverPhoto;

  factory CoverPhoto.fromJson(Map<String, dynamic> json) =>
      _$CoverPhotoFromJson(json);
}

@freezed
class Breadcrumb with _$Breadcrumb {
  const factory Breadcrumb({
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "index") required int index,
    @JsonKey(name: "type") required String type,
  }) = _Breadcrumb;

  factory Breadcrumb.fromJson(Map<String, dynamic> json) =>
      _$BreadcrumbFromJson(json);
}

@freezed
class CoverPhotoTopicSubmissions with _$CoverPhotoTopicSubmissions {
  const factory CoverPhotoTopicSubmissions({
    @JsonKey(name: "animals") Animals? animals,
    @JsonKey(name: "health") Animals? health,
    @JsonKey(name: "textures-patterns") Animals? texturesPatterns,
    @JsonKey(name: "wallpapers") Animals? wallpapers,
    @JsonKey(name: "nature") Animals? nature,
    @JsonKey(name: "color-of-water") Animals? colorOfWater,
    @JsonKey(name: "architecture-interior") Animals? architectureInterior,
    @JsonKey(name: "color-theory") ColorOfWater? colorTheory,
    @JsonKey(name: "blue") Animals? blue,
    @JsonKey(name: "current-events") Animals? currentEvents,
    @JsonKey(name: "experimental") Animals? experimental,
    @JsonKey(name: "people") Animals? people,
    @JsonKey(name: "travel") Animals? travel,
  }) = _CoverPhotoTopicSubmissions;

  factory CoverPhotoTopicSubmissions.fromJson(Map<String, dynamic> json) =>
      _$CoverPhotoTopicSubmissionsFromJson(json);
}

@freezed
class Animals with _$Animals {
  const factory Animals({
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "approved_on") DateTime? approvedOn,
  }) = _Animals;

  factory Animals.fromJson(Map<String, dynamic> json) =>
      _$AnimalsFromJson(json);
}

@freezed
class ColorOfWater with _$ColorOfWater {
  const factory ColorOfWater({
    @JsonKey(name: "status") required String status,
  }) = _ColorOfWater;

  factory ColorOfWater.fromJson(Map<String, dynamic> json) =>
      _$ColorOfWaterFromJson(json);
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    @JsonKey(name: "raw") required String raw,
    @JsonKey(name: "full") required String full,
    @JsonKey(name: "regular") required String regular,
    @JsonKey(name: "small") required String small,
    @JsonKey(name: "thumb") required String thumb,
    @JsonKey(name: "small_s3") required String smallS3,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "updated_at") required DateTime updatedAt,
    @JsonKey(name: "username") required String username,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "first_name") required String firstName,
    @JsonKey(name: "last_name") required String? lastName,
    @JsonKey(name: "twitter_username") required String? twitterUsername,
    @JsonKey(name: "portfolio_url") required String? portfolioUrl,
    @JsonKey(name: "bio") required String? bio,
    @JsonKey(name: "location") required String? location,
    @JsonKey(name: "links") required UserLinks links,
    @JsonKey(name: "profile_image") required ProfileImage profileImage,
    @JsonKey(name: "instagram_username") required String? instagramUsername,
    @JsonKey(name: "total_collections") required int totalCollections,
    @JsonKey(name: "total_likes") required int totalLikes,
    @JsonKey(name: "total_photos") required int totalPhotos,
    @JsonKey(name: "total_promoted_photos") required int totalPromotedPhotos,
    @JsonKey(name: "accepted_tos") required bool acceptedTos,
    @JsonKey(name: "for_hire") required bool forHire,
    @JsonKey(name: "social") required Social social,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class UserLinks with _$UserLinks {
  const factory UserLinks({
    @JsonKey(name: "self") required String self,
    @JsonKey(name: "html") required String html,
    @JsonKey(name: "photos") required String photos,
    @JsonKey(name: "likes") required String likes,
    @JsonKey(name: "portfolio") required String portfolio,
    @JsonKey(name: "following") required String following,
    @JsonKey(name: "followers") required String followers,
  }) = _UserLinks;

  factory UserLinks.fromJson(Map<String, dynamic> json) =>
      _$UserLinksFromJson(json);
}

@freezed
class ProfileImage with _$ProfileImage {
  const factory ProfileImage({
    @JsonKey(name: "small") required String small,
    @JsonKey(name: "medium") required String medium,
    @JsonKey(name: "large") required String large,
  }) = _ProfileImage;

  factory ProfileImage.fromJson(Map<String, dynamic> json) =>
      _$ProfileImageFromJson(json);
}

@freezed
class Social with _$Social {
  const factory Social({
    @JsonKey(name: "instagram_username") required String? instagramUsername,
    @JsonKey(name: "portfolio_url") required String? portfolioUrl,
    @JsonKey(name: "twitter_username") required String? twitterUsername,
    @JsonKey(name: "paypal_email") required dynamic paypalEmail,
  }) = _Social;

  factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}

@freezed
class PhotoTopicSubmissions with _$PhotoTopicSubmissions {
  const factory PhotoTopicSubmissions({
    @JsonKey(name: "animals") Animals? animals,
    @JsonKey(name: "textures-patterns") Animals? texturesPatterns,
    @JsonKey(name: "nature") Animals? nature,
    @JsonKey(name: "film") Animals? film,
    @JsonKey(name: "wallpapers") Animals? wallpapers,
    @JsonKey(name: "blue") Animals? blue,
    @JsonKey(name: "cozy-moments") ColorOfWater? cozyMoments,
    @JsonKey(name: "current-events") Animals? currentEvents,
    @JsonKey(name: "travel") ColorOfWater? travel,
    @JsonKey(name: "color-of-water") ColorOfWater? colorOfWater,
    @JsonKey(name: "people") ColorOfWater? people,
    @JsonKey(name: "work-from-home") Animals? workFromHome,
  }) = _PhotoTopicSubmissions;

  factory PhotoTopicSubmissions.fromJson(Map<String, dynamic> json) =>
      _$PhotoTopicSubmissionsFromJson(json);
}
