// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoApiResponseImpl _$$PhotoApiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoApiResponseImpl(
      total: json['total'] as int,
      totalPages: json['total_pages'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => Photo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PhotoApiResponseImplToJson(
        _$PhotoApiResponseImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'total_pages': instance.totalPages,
      'results': instance.results,
    };

_$PhotoImpl _$$PhotoImplFromJson(Map<String, dynamic> json) => _$PhotoImpl(
      id: json['id'] as String,
      slug: json['slug'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'] == null
          ? null
          : DateTime.parse(json['promoted_at'] as String),
      width: json['width'] as int,
      height: json['height'] as int,
      color: json['color'] as String,
      blurHash: json['blur_hash'] as String?,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String,
      breadcrumbs: json['breadcrumbs'] as List<dynamic>,
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: PhotoLinks.fromJson(json['links'] as Map<String, dynamic>),
      likes: json['likes'] as int,
      likedByUser: json['liked_by_user'] as bool,
      currentUserCollections: json['current_user_collections'] as List<dynamic>,
      sponsorship: json['sponsorship'],
      topicSubmissions: PhotoTopicSubmissions.fromJson(
          json['topic_submissions'] as Map<String, dynamic>),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PhotoImplToJson(_$PhotoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'promoted_at': instance.promotedAt?.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'breadcrumbs': instance.breadcrumbs,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'current_user_collections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'topic_submissions': instance.topicSubmissions,
      'user': instance.user,
      'tags': instance.tags,
    };

_$PhotoLinksImpl _$$PhotoLinksImplFromJson(Map<String, dynamic> json) =>
    _$PhotoLinksImpl(
      self: json['self'] as String,
      html: json['html'] as String,
      download: json['download'] as String,
      downloadLocation: json['download_location'] as String,
    );

Map<String, dynamic> _$$PhotoLinksImplToJson(_$PhotoLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      type: json['type'] as String,
      title: json['title'] as String,
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'source': instance.source,
    };

_$SourceImpl _$$SourceImplFromJson(Map<String, dynamic> json) => _$SourceImpl(
      ancestry: Ancestry.fromJson(json['ancestry'] as Map<String, dynamic>),
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      description: json['description'] as String?,
      metaTitle: json['meta_title'] as String,
      metaDescription: json['meta_description'] as String,
      coverPhoto:
          CoverPhoto.fromJson(json['cover_photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SourceImplToJson(_$SourceImpl instance) =>
    <String, dynamic>{
      'ancestry': instance.ancestry,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'meta_title': instance.metaTitle,
      'meta_description': instance.metaDescription,
      'cover_photo': instance.coverPhoto,
    };

_$AncestryImpl _$$AncestryImplFromJson(Map<String, dynamic> json) =>
    _$AncestryImpl(
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Type.fromJson(json['category'] as Map<String, dynamic>),
      subcategory: json['subcategory'] == null
          ? null
          : Type.fromJson(json['subcategory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AncestryImplToJson(_$AncestryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'category': instance.category,
      'subcategory': instance.subcategory,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      slug: json['slug'] as String,
      prettySlug: json['pretty_slug'] as String,
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'pretty_slug': instance.prettySlug,
    };

_$CoverPhotoImpl _$$CoverPhotoImplFromJson(Map<String, dynamic> json) =>
    _$CoverPhotoImpl(
      id: json['id'] as String,
      slug: json['slug'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'] == null
          ? null
          : DateTime.parse(json['promoted_at'] as String),
      width: json['width'] as int,
      height: json['height'] as int,
      color: json['color'] as String,
      blurHash: json['blur_hash'] as String,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String,
      breadcrumbs: (json['breadcrumbs'] as List<dynamic>)
          .map((e) => Breadcrumb.fromJson(e as Map<String, dynamic>))
          .toList(),
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: PhotoLinks.fromJson(json['links'] as Map<String, dynamic>),
      likes: json['likes'] as int,
      likedByUser: json['liked_by_user'] as bool,
      currentUserCollections: json['current_user_collections'] as List<dynamic>,
      sponsorship: json['sponsorship'],
      topicSubmissions: CoverPhotoTopicSubmissions.fromJson(
          json['topic_submissions'] as Map<String, dynamic>),
      premium: json['premium'] as bool?,
      plus: json['plus'] as bool?,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverPhotoImplToJson(_$CoverPhotoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'promoted_at': instance.promotedAt?.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'breadcrumbs': instance.breadcrumbs,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'current_user_collections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'topic_submissions': instance.topicSubmissions,
      'premium': instance.premium,
      'plus': instance.plus,
      'user': instance.user,
    };

_$BreadcrumbImpl _$$BreadcrumbImplFromJson(Map<String, dynamic> json) =>
    _$BreadcrumbImpl(
      slug: json['slug'] as String,
      title: json['title'] as String,
      index: json['index'] as int,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$BreadcrumbImplToJson(_$BreadcrumbImpl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'title': instance.title,
      'index': instance.index,
      'type': instance.type,
    };

_$CoverPhotoTopicSubmissionsImpl _$$CoverPhotoTopicSubmissionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverPhotoTopicSubmissionsImpl(
      animals: json['animals'] == null
          ? null
          : Animals.fromJson(json['animals'] as Map<String, dynamic>),
      health: json['health'] == null
          ? null
          : Animals.fromJson(json['health'] as Map<String, dynamic>),
      texturesPatterns: json['textures-patterns'] == null
          ? null
          : Animals.fromJson(json['textures-patterns'] as Map<String, dynamic>),
      wallpapers: json['wallpapers'] == null
          ? null
          : Animals.fromJson(json['wallpapers'] as Map<String, dynamic>),
      nature: json['nature'] == null
          ? null
          : Animals.fromJson(json['nature'] as Map<String, dynamic>),
      colorOfWater: json['color-of-water'] == null
          ? null
          : Animals.fromJson(json['color-of-water'] as Map<String, dynamic>),
      architectureInterior: json['architecture-interior'] == null
          ? null
          : Animals.fromJson(
              json['architecture-interior'] as Map<String, dynamic>),
      colorTheory: json['color-theory'] == null
          ? null
          : ColorOfWater.fromJson(json['color-theory'] as Map<String, dynamic>),
      blue: json['blue'] == null
          ? null
          : Animals.fromJson(json['blue'] as Map<String, dynamic>),
      currentEvents: json['current-events'] == null
          ? null
          : Animals.fromJson(json['current-events'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Animals.fromJson(json['experimental'] as Map<String, dynamic>),
      people: json['people'] == null
          ? null
          : Animals.fromJson(json['people'] as Map<String, dynamic>),
      travel: json['travel'] == null
          ? null
          : Animals.fromJson(json['travel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverPhotoTopicSubmissionsImplToJson(
        _$CoverPhotoTopicSubmissionsImpl instance) =>
    <String, dynamic>{
      'animals': instance.animals,
      'health': instance.health,
      'textures-patterns': instance.texturesPatterns,
      'wallpapers': instance.wallpapers,
      'nature': instance.nature,
      'color-of-water': instance.colorOfWater,
      'architecture-interior': instance.architectureInterior,
      'color-theory': instance.colorTheory,
      'blue': instance.blue,
      'current-events': instance.currentEvents,
      'experimental': instance.experimental,
      'people': instance.people,
      'travel': instance.travel,
    };

_$AnimalsImpl _$$AnimalsImplFromJson(Map<String, dynamic> json) =>
    _$AnimalsImpl(
      status: json['status'] as String,
      approvedOn: json['approved_on'] == null
          ? null
          : DateTime.parse(json['approved_on'] as String),
    );

Map<String, dynamic> _$$AnimalsImplToJson(_$AnimalsImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'approved_on': instance.approvedOn?.toIso8601String(),
    };

_$ColorOfWaterImpl _$$ColorOfWaterImplFromJson(Map<String, dynamic> json) =>
    _$ColorOfWaterImpl(
      status: json['status'] as String,
    );

Map<String, dynamic> _$$ColorOfWaterImplToJson(_$ColorOfWaterImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$UrlsImpl _$$UrlsImplFromJson(Map<String, dynamic> json) => _$UrlsImpl(
      raw: json['raw'] as String,
      full: json['full'] as String,
      regular: json['regular'] as String,
      small: json['small'] as String,
      thumb: json['thumb'] as String,
      smallS3: json['small_s3'] as String,
    );

Map<String, dynamic> _$$UrlsImplToJson(_$UrlsImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
      'small_s3': instance.smallS3,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updated_at'] as String),
      username: json['username'] as String,
      name: json['name'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      links: UserLinks.fromJson(json['links'] as Map<String, dynamic>),
      profileImage:
          ProfileImage.fromJson(json['profile_image'] as Map<String, dynamic>),
      instagramUsername: json['instagram_username'] as String?,
      totalCollections: json['total_collections'] as int,
      totalLikes: json['total_likes'] as int,
      totalPhotos: json['total_photos'] as int,
      totalPromotedPhotos: json['total_promoted_photos'] as int,
      acceptedTos: json['accepted_tos'] as bool,
      forHire: json['for_hire'] as bool,
      social: Social.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt.toIso8601String(),
      'username': instance.username,
      'name': instance.name,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'twitter_username': instance.twitterUsername,
      'portfolio_url': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'links': instance.links,
      'profile_image': instance.profileImage,
      'instagram_username': instance.instagramUsername,
      'total_collections': instance.totalCollections,
      'total_likes': instance.totalLikes,
      'total_photos': instance.totalPhotos,
      'total_promoted_photos': instance.totalPromotedPhotos,
      'accepted_tos': instance.acceptedTos,
      'for_hire': instance.forHire,
      'social': instance.social,
    };

_$UserLinksImpl _$$UserLinksImplFromJson(Map<String, dynamic> json) =>
    _$UserLinksImpl(
      self: json['self'] as String,
      html: json['html'] as String,
      photos: json['photos'] as String,
      likes: json['likes'] as String,
      portfolio: json['portfolio'] as String,
      following: json['following'] as String,
      followers: json['followers'] as String,
    );

Map<String, dynamic> _$$UserLinksImplToJson(_$UserLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'photos': instance.photos,
      'likes': instance.likes,
      'portfolio': instance.portfolio,
      'following': instance.following,
      'followers': instance.followers,
    };

_$ProfileImageImpl _$$ProfileImageImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImageImpl(
      small: json['small'] as String,
      medium: json['medium'] as String,
      large: json['large'] as String,
    );

Map<String, dynamic> _$$ProfileImageImplToJson(_$ProfileImageImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$SocialImpl _$$SocialImplFromJson(Map<String, dynamic> json) => _$SocialImpl(
      instagramUsername: json['instagram_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      paypalEmail: json['paypal_email'],
    );

Map<String, dynamic> _$$SocialImplToJson(_$SocialImpl instance) =>
    <String, dynamic>{
      'instagram_username': instance.instagramUsername,
      'portfolio_url': instance.portfolioUrl,
      'twitter_username': instance.twitterUsername,
      'paypal_email': instance.paypalEmail,
    };

_$PhotoTopicSubmissionsImpl _$$PhotoTopicSubmissionsImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoTopicSubmissionsImpl(
      animals: json['animals'] == null
          ? null
          : Animals.fromJson(json['animals'] as Map<String, dynamic>),
      texturesPatterns: json['textures-patterns'] == null
          ? null
          : Animals.fromJson(json['textures-patterns'] as Map<String, dynamic>),
      nature: json['nature'] == null
          ? null
          : Animals.fromJson(json['nature'] as Map<String, dynamic>),
      film: json['film'] == null
          ? null
          : Animals.fromJson(json['film'] as Map<String, dynamic>),
      wallpapers: json['wallpapers'] == null
          ? null
          : Animals.fromJson(json['wallpapers'] as Map<String, dynamic>),
      blue: json['blue'] == null
          ? null
          : Animals.fromJson(json['blue'] as Map<String, dynamic>),
      cozyMoments: json['cozy-moments'] == null
          ? null
          : ColorOfWater.fromJson(json['cozy-moments'] as Map<String, dynamic>),
      currentEvents: json['current-events'] == null
          ? null
          : Animals.fromJson(json['current-events'] as Map<String, dynamic>),
      travel: json['travel'] == null
          ? null
          : ColorOfWater.fromJson(json['travel'] as Map<String, dynamic>),
      colorOfWater: json['color-of-water'] == null
          ? null
          : ColorOfWater.fromJson(
              json['color-of-water'] as Map<String, dynamic>),
      people: json['people'] == null
          ? null
          : ColorOfWater.fromJson(json['people'] as Map<String, dynamic>),
      workFromHome: json['work-from-home'] == null
          ? null
          : Animals.fromJson(json['work-from-home'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoTopicSubmissionsImplToJson(
        _$PhotoTopicSubmissionsImpl instance) =>
    <String, dynamic>{
      'animals': instance.animals,
      'textures-patterns': instance.texturesPatterns,
      'nature': instance.nature,
      'film': instance.film,
      'wallpapers': instance.wallpapers,
      'blue': instance.blue,
      'cozy-moments': instance.cozyMoments,
      'current-events': instance.currentEvents,
      'travel': instance.travel,
      'color-of-water': instance.colorOfWater,
      'people': instance.people,
      'work-from-home': instance.workFromHome,
    };
