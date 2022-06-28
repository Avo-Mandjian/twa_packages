class ProductModel {
  int? id;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  int? locked;
  int? cancelled;
  int? version;
  int? orders;
  int? display;
  int? displayBadge;
  String? label;
  String? sku;
  int? stockQuantity;
  int? ecomStoresId;
  List<String>? keywords;
  String? extensionImage;
  String? altImage;
  List<Gallery>? gallery;
  double? priceTtc;
  String? priceShelf;
  int? discount;
  String? cost;
  String? costCurrency;
  int? weight;
  int? length;
  int? width;
  int? depth;
  String? variationPrimaryLabel;
  String? ecomProductsVariationPrimaryId;
  String? variationSecondaryLabel;
  String? tab1Title;
  int? tab1Display;
  String? tab1Content;
  String? tab2Title;
  int? tab2Display;
  String? tab2Content;
  String? tab3Title;
  int? tab3Display;
  String? tab3Content;
  String? tab4Title;
  int? tab4Display;
  String? tab4Content;
  String? soldCount;
  String? clickedCount;
  String? imageGroup;
  CmsAttributesProductModel? cmsAttributes;
  String? smallDescription;
  String? ecomProductsVariationSecondaryId;
  String? familyGroupId;
  String? recommendedEcomProductsId;
  String? ecomProductsFiltersId;
  int? ecomSubcategoriesId;
  String? seoAttributes;
  int? noListing;
  List<String>? ecomProductsTagsId;
  String? slug;
  int? digitalProduct;
  String? ecomProductsGiftcardsId;
  int? preorderAvailable;
  String? link;
  double? price;
  List<EcomProductsTags>? ecomProductsTags;
  String? unitPriceFormatted;
  UnitPriceFormattedArray? unitPriceFormattedArray;
  String? unitPriceBeforediscountFormatted;
  String? thumb;
  String? image;
  List<Customization>? customization;
  String? variationPrimary;
  String? variationSecondary;
  List<LoadAdjuster>? loadAdjuster;
  Recommendations? recommendations;
  bool? productNotification;

  ProductModel(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.locked,
      this.cancelled,
      this.version,
      this.orders,
      this.display,
      this.displayBadge,
      this.label,
      this.sku,
      this.stockQuantity,
      this.ecomStoresId,
      this.keywords,
      this.extensionImage,
      this.altImage,
      this.gallery,
      this.priceTtc,
      this.priceShelf,
      this.discount,
      this.cost,
      this.costCurrency,
      this.weight,
      this.length,
      this.width,
      this.depth,
      this.variationPrimaryLabel,
      this.ecomProductsVariationPrimaryId,
      this.variationSecondaryLabel,
      this.tab1Title,
      this.tab1Display,
      this.tab1Content,
      this.tab2Title,
      this.tab2Display,
      this.tab2Content,
      this.tab3Title,
      this.tab3Display,
      this.tab3Content,
      this.tab4Title,
      this.tab4Display,
      this.tab4Content,
      this.soldCount,
      this.clickedCount,
      this.imageGroup,
      this.cmsAttributes,
      this.smallDescription,
      this.ecomProductsVariationSecondaryId,
      this.familyGroupId,
      this.recommendedEcomProductsId,
      this.ecomProductsFiltersId,
      this.ecomSubcategoriesId,
      this.seoAttributes,
      this.noListing,
      this.ecomProductsTagsId,
      this.slug,
      this.digitalProduct,
      this.ecomProductsGiftcardsId,
      this.preorderAvailable,
      this.link,
      this.price,
      this.ecomProductsTags,
      this.unitPriceFormatted,
      this.unitPriceFormattedArray,
      this.unitPriceBeforediscountFormatted,
      this.thumb,
      this.image,
      this.customization,
      this.variationPrimary,
      this.variationSecondary,
      this.loadAdjuster,
      this.recommendations,
      this.productNotification});

  ProductModel.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["deleted_at"] is String) {
      deletedAt = json["deleted_at"];
    }
    if (json["locked"] is int) {
      locked = json["locked"];
    }
    if (json["cancelled"] is int) {
      cancelled = json["cancelled"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["orders"] is int) {
      orders = json["orders"];
    }
    if (json["display"] is int) {
      display = json["display"];
    }
    if (json["display_badge"] is int) {
      displayBadge = json["display_badge"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["sku"] is String) {
      sku = json["sku"];
    }
    if (json["stock_quantity"] is int) {
      stockQuantity = json["stock_quantity"];
    }
    if (json["ecom_stores_id"] is int) {
      ecomStoresId = json["ecom_stores_id"];
    }
    if (json["keywords"] is List) {
      keywords =
          json["keywords"] == null ? null : List<String>.from(json["keywords"]);
    }
    if (json["extension_image"] is String) {
      extensionImage = json["extension_image"];
    }
    if (json["alt_image"] is String) {
      altImage = json["alt_image"];
    }
    if (json["gallery"] is List) {
      gallery = json["gallery"] == null
          ? null
          : (json["gallery"] as List).map((e) => Gallery.fromJson(e)).toList();
    }
    if (json["price_ttc"] is double) {
      priceTtc = json["price_ttc"];
    }
    if (json["price_shelf"] is String) {
      priceShelf = json["price_shelf"];
    }
    if (json["discount"] is int) {
      discount = json["discount"];
    }
    if (json["cost"] is String) {
      cost = json["cost"];
    }
    if (json["cost_currency"] is String) {
      costCurrency = json["cost_currency"];
    }
    if (json["weight"] is int) {
      weight = json["weight"];
    }
    if (json["length"] is int) {
      length = json["length"];
    }
    if (json["width"] is int) {
      width = json["width"];
    }
    if (json["depth"] is int) {
      depth = json["depth"];
    }
    if (json["variation_primary_label"] is String) {
      variationPrimaryLabel = json["variation_primary_label"];
    }
    if (json["ecom_products_variation_primary_id"] is String) {
      ecomProductsVariationPrimaryId =
          json["ecom_products_variation_primary_id"];
    }
    if (json["variation_secondary_label"] is String) {
      variationSecondaryLabel = json["variation_secondary_label"];
    }
    if (json["tab_1_title"] is String) {
      tab1Title = json["tab_1_title"];
    }
    if (json["tab_1_display"] is int) {
      tab1Display = json["tab_1_display"];
    }
    if (json["tab_1_content"] is String) {
      tab1Content = json["tab_1_content"];
    }
    if (json["tab_2_title"] is String) {
      tab2Title = json["tab_2_title"];
    }
    if (json["tab_2_display"] is int) {
      tab2Display = json["tab_2_display"];
    }
    if (json["tab_2_content"] is String) {
      tab2Content = json["tab_2_content"];
    }
    if (json["tab_3_title"] is String) {
      tab3Title = json["tab_3_title"];
    }
    if (json["tab_3_display"] is int) {
      tab3Display = json["tab_3_display"];
    }
    if (json["tab_3_content"] is String) {
      tab3Content = json["tab_3_content"];
    }
    if (json["tab_4_title"] is String) {
      tab4Title = json["tab_4_title"];
    }
    if (json["tab_4_display"] is int) {
      tab4Display = json["tab_4_display"];
    }
    if (json["tab_4_content"] is String) {
      tab4Content = json["tab_4_content"];
    }
    if (json["sold_count"] is String) {
      soldCount = json["sold_count"];
    }
    if (json["clicked_count"] is String) {
      clickedCount = json["clicked_count"];
    }
    if (json["image_group"] is String) {
      imageGroup = json["image_group"];
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributesProductModel.fromJson(json["cms_attributes"]);
    }
    if (json["small_description"] is String) {
      smallDescription = json["small_description"];
    }
    if (json["ecom_products_variation_secondary_id"] is String) {
      ecomProductsVariationSecondaryId =
          json["ecom_products_variation_secondary_id"];
    }
    if (json["family_group_id"] is String) {
      familyGroupId = json["family_group_id"];
    }
    if (json["recommended_ecom_products_id"] is String) {
      recommendedEcomProductsId = json["recommended_ecom_products_id"];
    }
    if (json["ecom_products_filters_id"] is String) {
      ecomProductsFiltersId = json["ecom_products_filters_id"];
    }
    if (json["ecom_subcategories_id"] is int) {
      ecomSubcategoriesId = json["ecom_subcategories_id"];
    }
    if (json["seo_attributes"] is String) {
      seoAttributes = json["seo_attributes"];
    }
    if (json["no_listing"] is int) {
      noListing = json["no_listing"];
    }
    if (json["ecom_products_tags_id"] is List) {
      ecomProductsTagsId = json["ecom_products_tags_id"] == null
          ? null
          : List<String>.from(json["ecom_products_tags_id"]);
    }
    if (json["slug"] is String) {
      slug = json["slug"];
    }
    if (json["digital_product"] is int) {
      digitalProduct = json["digital_product"];
    }
    if (json["ecom_products_giftcards_id"] is String) {
      ecomProductsGiftcardsId = json["ecom_products_giftcards_id"];
    }
    if (json["preorder_available"] is int) {
      preorderAvailable = json["preorder_available"];
    }
    if (json["link"] is String) {
      link = json["link"];
    }
    if (json["price"] is double) {
      price = json["price"];
    }
    if (json["ecom_products_tags"] is List) {
      ecomProductsTags = json["ecom_products_tags"] == null
          ? null
          : (json["ecom_products_tags"] as List)
              .map((e) => EcomProductsTags.fromJson(e))
              .toList();
    }
    if (json["unit_price_formatted"] is String) {
      unitPriceFormatted = json["unit_price_formatted"];
    }
    if (json["unit_price_formatted_array"] is Map) {
      unitPriceFormattedArray = json["unit_price_formatted_array"] == null
          ? null
          : UnitPriceFormattedArray.fromJson(
              json["unit_price_formatted_array"]);
    }
    if (json["unit_price_beforediscount_formatted"] is String) {
      unitPriceBeforediscountFormatted =
          json["unit_price_beforediscount_formatted"];
    }
    if (json["thumb"] is String) {
      thumb = json["thumb"];
    }
    if (json["image"] is String) {
      image = json["image"];
    }
    if (json["customization"] is List) {
      customization = json["customization"] == null
          ? null
          : (json["customization"] as List)
              .map((e) => Customization.fromJson(e))
              .toList();
    }
    if (json["variation_primary"] is String) {
      variationPrimary = json["variation_primary"];
    }
    if (json["variation_secondary"] is String) {
      variationSecondary = json["variation_secondary"];
    }
    if (json["load_adjuster"] is List) {
      loadAdjuster = json["load_adjuster"] == null
          ? null
          : (json["load_adjuster"] as List)
              .map((e) => LoadAdjuster.fromJson(e))
              .toList();
    }
    if (json["recommendations"] is Map) {
      recommendations = json["recommendations"] == null
          ? null
          : Recommendations.fromJson(json["recommendations"]);
    }
    if (json["productNotification"] is bool) {
      productNotification = json["productNotification"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["deleted_at"] = deletedAt;
    data["locked"] = locked;
    data["cancelled"] = cancelled;
    data["version"] = version;
    data["orders"] = orders;
    data["display"] = display;
    data["display_badge"] = displayBadge;
    data["label"] = label;
    data["sku"] = sku;
    data["stock_quantity"] = stockQuantity;
    data["ecom_stores_id"] = ecomStoresId;
    if (keywords != null) {
      data["keywords"] = keywords;
    }
    data["extension_image"] = extensionImage;
    data["alt_image"] = altImage;
    if (gallery != null) {
      data["gallery"] = gallery?.map((e) => e.toJson()).toList();
    }
    data["price_ttc"] = priceTtc;
    data["price_shelf"] = priceShelf;
    data["discount"] = discount;
    data["cost"] = cost;
    data["cost_currency"] = costCurrency;
    data["weight"] = weight;
    data["length"] = length;
    data["width"] = width;
    data["depth"] = depth;
    data["variation_primary_label"] = variationPrimaryLabel;
    data["ecom_products_variation_primary_id"] = ecomProductsVariationPrimaryId;
    data["variation_secondary_label"] = variationSecondaryLabel;
    data["tab_1_title"] = tab1Title;
    data["tab_1_display"] = tab1Display;
    data["tab_1_content"] = tab1Content;
    data["tab_2_title"] = tab2Title;
    data["tab_2_display"] = tab2Display;
    data["tab_2_content"] = tab2Content;
    data["tab_3_title"] = tab3Title;
    data["tab_3_display"] = tab3Display;
    data["tab_3_content"] = tab3Content;
    data["tab_4_title"] = tab4Title;
    data["tab_4_display"] = tab4Display;
    data["tab_4_content"] = tab4Content;
    data["sold_count"] = soldCount;
    data["clicked_count"] = clickedCount;
    data["image_group"] = imageGroup;
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    data["small_description"] = smallDescription;
    data["ecom_products_variation_secondary_id"] =
        ecomProductsVariationSecondaryId;
    data["family_group_id"] = familyGroupId;
    data["recommended_ecom_products_id"] = recommendedEcomProductsId;
    data["ecom_products_filters_id"] = ecomProductsFiltersId;
    data["ecom_subcategories_id"] = ecomSubcategoriesId;
    data["seo_attributes"] = seoAttributes;
    data["no_listing"] = noListing;
    if (ecomProductsTagsId != null) {
      data["ecom_products_tags_id"] = ecomProductsTagsId;
    }
    data["slug"] = slug;
    data["digital_product"] = digitalProduct;
    data["ecom_products_giftcards_id"] = ecomProductsGiftcardsId;
    data["preorder_available"] = preorderAvailable;
    data["link"] = link;
    data["price"] = price;
    if (ecomProductsTags != null) {
      data["ecom_products_tags"] =
          ecomProductsTags?.map((e) => e.toJson()).toList();
    }
    data["unit_price_formatted"] = unitPriceFormatted;
    if (unitPriceFormattedArray != null) {
      data["unit_price_formatted_array"] = unitPriceFormattedArray?.toJson();
    }
    data["unit_price_beforediscount_formatted"] =
        unitPriceBeforediscountFormatted;
    data["thumb"] = thumb;
    data["image"] = image;
    if (customization != null) {
      data["customization"] = customization?.map((e) => e.toJson()).toList();
    }
    data["variation_primary"] = variationPrimary;
    data["variation_secondary"] = variationSecondary;
    if (loadAdjuster != null) {
      data["load_adjuster"] = loadAdjuster?.map((e) => e.toJson()).toList();
    }
    if (recommendations != null) {
      data["recommendations"] = recommendations?.toJson();
    }
    data["productNotification"] = productNotification;
    return data;
  }
}

class Recommendations {
  List<AlsoBought>? alsoBought;
  bool? recommended;

  Recommendations({this.alsoBought, this.recommended});

  Recommendations.fromJson(Map<String, dynamic> json) {
    if (json["also_bought"] is List) {
      alsoBought = json["also_bought"] == null
          ? null
          : (json["also_bought"] as List)
              .map((e) => AlsoBought.fromJson(e))
              .toList();
    }
    if (json["recommended"] is bool) {
      recommended = json["recommended"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (alsoBought != null) {
      data["also_bought"] = alsoBought?.map((e) => e.toJson()).toList();
    }
    data["recommended"] = recommended;
    return data;
  }
}

class AlsoBought {
  int? id;
  String? extensionImage;
  String? sku;
  double? priceTtc;
  String? priceShelf;
  int? version;
  int? stockQuantity;
  String? familyGroupId;
  CmsAttributes6? cmsAttributes;
  List<dynamic>? ecomProductsTagsId;
  int? ecomStoresId;
  int? ecomSubcategoriesId;
  String? slug;
  int? digitalProduct;
  String? ecomProductsGiftcardsId;
  List<String>? keywords;
  int? preorderAvailable;
  int? discount;
  String? link;
  double? price;
  String? label;
  String? smallDescription;
  String? unitPriceFormatted;
  UnitPriceFormattedArray2? unitPriceFormattedArray;
  String? unitPriceBeforediscountFormatted;
  String? thumb;
  String? image;
  String? variationPrimary;
  String? variationSecondary;

  AlsoBought(
      {this.id,
      this.extensionImage,
      this.sku,
      this.priceTtc,
      this.priceShelf,
      this.version,
      this.stockQuantity,
      this.familyGroupId,
      this.cmsAttributes,
      this.ecomProductsTagsId,
      this.ecomStoresId,
      this.ecomSubcategoriesId,
      this.slug,
      this.digitalProduct,
      this.ecomProductsGiftcardsId,
      this.keywords,
      this.preorderAvailable,
      this.discount,
      this.link,
      this.price,
      this.label,
      this.smallDescription,
      this.unitPriceFormatted,
      this.unitPriceFormattedArray,
      this.unitPriceBeforediscountFormatted,
      this.thumb,
      this.image,
      this.variationPrimary,
      this.variationSecondary});

  AlsoBought.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["extension_image"] is String) {
      extensionImage = json["extension_image"];
    }
    if (json["sku"] is String) {
      sku = json["sku"];
    }
    if (json["price_ttc"] is double) {
      priceTtc = json["price_ttc"];
    }
    if (json["price_shelf"] is String) {
      priceShelf = json["price_shelf"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["stock_quantity"] is int) {
      stockQuantity = json["stock_quantity"];
    }
    if (json["family_group_id"] is String) {
      familyGroupId = json["family_group_id"];
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributes6.fromJson(json["cms_attributes"]);
    }
    if (json["ecom_products_tags_id"] is List) {
      ecomProductsTagsId = json["ecom_products_tags_id"] ?? [];
    }
    if (json["ecom_stores_id"] is int) {
      ecomStoresId = json["ecom_stores_id"];
    }
    if (json["ecom_subcategories_id"] is int) {
      ecomSubcategoriesId = json["ecom_subcategories_id"];
    }
    if (json["slug"] is String) {
      slug = json["slug"];
    }
    if (json["digital_product"] is int) {
      digitalProduct = json["digital_product"];
    }
    if (json["ecom_products_giftcards_id"] is String) {
      ecomProductsGiftcardsId = json["ecom_products_giftcards_id"];
    }
    if (json["keywords"] is List) {
      keywords =
          json["keywords"] == null ? null : List<String>.from(json["keywords"]);
    }
    if (json["preorder_available"] is int) {
      preorderAvailable = json["preorder_available"];
    }
    if (json["discount"] is int) {
      discount = json["discount"];
    }
    if (json["link"] is String) {
      link = json["link"];
    }
    if (json["price"] is double) {
      price = json["price"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["small_description"] is String) {
      smallDescription = json["small_description"];
    }
    if (json["unit_price_formatted"] is String) {
      unitPriceFormatted = json["unit_price_formatted"];
    }
    if (json["unit_price_formatted_array"] is Map) {
      unitPriceFormattedArray = json["unit_price_formatted_array"] == null
          ? null
          : UnitPriceFormattedArray2.fromJson(
              json["unit_price_formatted_array"]);
    }
    if (json["unit_price_beforediscount_formatted"] is String) {
      unitPriceBeforediscountFormatted =
          json["unit_price_beforediscount_formatted"];
    }
    if (json["thumb"] is String) {
      thumb = json["thumb"];
    }
    if (json["image"] is String) {
      image = json["image"];
    }
    if (json["variation_primary"] is String) {
      variationPrimary = json["variation_primary"];
    }
    if (json["variation_secondary"] is String) {
      variationSecondary = json["variation_secondary"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["extension_image"] = extensionImage;
    data["sku"] = sku;
    data["price_ttc"] = priceTtc;
    data["price_shelf"] = priceShelf;
    data["version"] = version;
    data["stock_quantity"] = stockQuantity;
    data["family_group_id"] = familyGroupId;
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    if (ecomProductsTagsId != null) {
      data["ecom_products_tags_id"] = ecomProductsTagsId;
    }
    data["ecom_stores_id"] = ecomStoresId;
    data["ecom_subcategories_id"] = ecomSubcategoriesId;
    data["slug"] = slug;
    data["digital_product"] = digitalProduct;
    data["ecom_products_giftcards_id"] = ecomProductsGiftcardsId;
    if (keywords != null) {
      data["keywords"] = keywords;
    }
    data["preorder_available"] = preorderAvailable;
    data["discount"] = discount;
    data["link"] = link;
    data["price"] = price;
    data["label"] = label;
    data["small_description"] = smallDescription;
    data["unit_price_formatted"] = unitPriceFormatted;
    if (unitPriceFormattedArray != null) {
      data["unit_price_formatted_array"] = unitPriceFormattedArray?.toJson();
    }
    data["unit_price_beforediscount_formatted"] =
        unitPriceBeforediscountFormatted;
    data["thumb"] = thumb;
    data["image"] = image;
    data["variation_primary"] = variationPrimary;
    data["variation_secondary"] = variationSecondary;
    return data;
  }
}

class UnitPriceFormattedArray2 {
  String? price;
  int? priceNotFormatted;
  String? currency;

  UnitPriceFormattedArray2({this.price, this.priceNotFormatted, this.currency});

  UnitPriceFormattedArray2.fromJson(Map<String, dynamic> json) {
    if (json["price"] is String) {
      price = json["price"];
    }
    if (json["price_not_formatted"] is int) {
      priceNotFormatted = json["price_not_formatted"];
    }
    if (json["currency"] is String) {
      currency = json["currency"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["price"] = price;
    data["price_not_formatted"] = priceNotFormatted;
    data["currency"] = currency;
    return data;
  }
}

class CmsAttributes6 {
  String? attributesInthebox;
  String? attributesEcomProductsTagsId;
  int? attributesBannersId;
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributes6(
      {this.attributesInthebox,
      this.attributesEcomProductsTagsId,
      this.attributesBannersId,
      this.createdAt,
      this.updatedAt,
      this.version});

  CmsAttributes6.fromJson(Map<String, dynamic> json) {
    if (json["attributes_inthebox"] is String) {
      attributesInthebox = json["attributes_inthebox"];
    }
    if (json["attributes_ecom_products_tags_id"] is String) {
      attributesEcomProductsTagsId = json["attributes_ecom_products_tags_id"];
    }
    if (json["attributes_banners_id"] is int) {
      attributesBannersId = json["attributes_banners_id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["attributes_inthebox"] = attributesInthebox;
    data["attributes_ecom_products_tags_id"] = attributesEcomProductsTagsId;
    data["attributes_banners_id"] = attributesBannersId;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class LoadAdjuster {
  int? id;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  int? locked;
  int? cancelled;
  int? version;
  CmsAttributes3? cmsAttributes;
  String? seoAttributes;
  String? ecomProductsId;
  List<String>? targetEcomProductsId;
  int? ecomStoresId;
  String? label;
  List<String>? ecomKeywordsId;
  String? ecomSubcategoriesId;
  int? targetQuantity;
  int? targetDiscount;
  int? quantity;
  String? targetQuantityMax;
  List<TargetEcomProducts>? targetEcomProducts;
  String? verbose;

  LoadAdjuster(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.locked,
      this.cancelled,
      this.version,
      this.cmsAttributes,
      this.seoAttributes,
      this.ecomProductsId,
      this.targetEcomProductsId,
      this.ecomStoresId,
      this.label,
      this.ecomKeywordsId,
      this.ecomSubcategoriesId,
      this.targetQuantity,
      this.targetDiscount,
      this.quantity,
      this.targetQuantityMax,
      this.targetEcomProducts,
      this.verbose});

  LoadAdjuster.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["deleted_at"] is String) {
      deletedAt = json["deleted_at"];
    }
    if (json["locked"] is int) {
      locked = json["locked"];
    }
    if (json["cancelled"] is int) {
      cancelled = json["cancelled"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributes3.fromJson(json["cms_attributes"]);
    }
    if (json["seo_attributes"] is String) {
      seoAttributes = json["seo_attributes"];
    }
    if (json["ecom_products_id"] is String) {
      ecomProductsId = json["ecom_products_id"];
    }
    if (json["target_ecom_products_id"] is List) {
      targetEcomProductsId = json["target_ecom_products_id"] == null
          ? null
          : List<String>.from(json["target_ecom_products_id"]);
    }
    if (json["ecom_stores_id"] is int) {
      ecomStoresId = json["ecom_stores_id"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["ecom_keywords_id"] is List) {
      ecomKeywordsId = json["ecom_keywords_id"] == null
          ? null
          : List<String>.from(json["ecom_keywords_id"]);
    }
    if (json["ecom_subcategories_id"] is String) {
      ecomSubcategoriesId = json["ecom_subcategories_id"];
    }
    if (json["target_quantity"] is int) {
      targetQuantity = json["target_quantity"];
    }
    if (json["target_discount"] is int) {
      targetDiscount = json["target_discount"];
    }
    if (json["quantity"] is int) {
      quantity = json["quantity"];
    }
    if (json["target_quantity_max"] is String) {
      targetQuantityMax = json["target_quantity_max"];
    }
    if (json["target_ecom_products"] is List) {
      targetEcomProducts = json["target_ecom_products"] == null
          ? null
          : (json["target_ecom_products"] as List)
              .map((e) => TargetEcomProducts.fromJson(e))
              .toList();
    }
    if (json["verbose"] is String) {
      verbose = json["verbose"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["deleted_at"] = deletedAt;
    data["locked"] = locked;
    data["cancelled"] = cancelled;
    data["version"] = version;
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    data["seo_attributes"] = seoAttributes;
    data["ecom_products_id"] = ecomProductsId;
    if (targetEcomProductsId != null) {
      data["target_ecom_products_id"] = targetEcomProductsId;
    }
    data["ecom_stores_id"] = ecomStoresId;
    data["label"] = label;
    if (ecomKeywordsId != null) {
      data["ecom_keywords_id"] = ecomKeywordsId;
    }
    data["ecom_subcategories_id"] = ecomSubcategoriesId;
    data["target_quantity"] = targetQuantity;
    data["target_discount"] = targetDiscount;
    data["quantity"] = quantity;
    data["target_quantity_max"] = targetQuantityMax;
    if (targetEcomProducts != null) {
      data["target_ecom_products"] =
          targetEcomProducts?.map((e) => e.toJson()).toList();
    }
    data["verbose"] = verbose;
    return data;
  }
}

class TargetEcomProducts {
  int? id;
  String? extensionImage;
  String? sku;
  double? priceTtc;
  String? priceShelf;
  int? version;
  int? stockQuantity;
  String? familyGroupId;
  CmsAttributes4? cmsAttributes;
  List<String>? ecomProductsTagsId;
  int? ecomStoresId;
  int? ecomSubcategoriesId;
  String? slug;
  int? digitalProduct;
  String? ecomProductsGiftcardsId;
  List<String>? keywords;
  int? preorderAvailable;
  int? discount;
  String? link;
  double? price;
  String? label;
  String? smallDescription;
  List<EcomProductsTags1>? ecomProductsTags;
  String? unitPriceFormatted;
  UnitPriceFormattedArray1? unitPriceFormattedArray;
  String? unitPriceBeforediscountFormatted;
  String? thumb;
  String? image;
  String? variationPrimary;
  String? variationSecondary;

  TargetEcomProducts(
      {this.id,
      this.extensionImage,
      this.sku,
      this.priceTtc,
      this.priceShelf,
      this.version,
      this.stockQuantity,
      this.familyGroupId,
      this.cmsAttributes,
      this.ecomProductsTagsId,
      this.ecomStoresId,
      this.ecomSubcategoriesId,
      this.slug,
      this.digitalProduct,
      this.ecomProductsGiftcardsId,
      this.keywords,
      this.preorderAvailable,
      this.discount,
      this.link,
      this.price,
      this.label,
      this.smallDescription,
      this.ecomProductsTags,
      this.unitPriceFormatted,
      this.unitPriceFormattedArray,
      this.unitPriceBeforediscountFormatted,
      this.thumb,
      this.image,
      this.variationPrimary,
      this.variationSecondary});

  TargetEcomProducts.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["extension_image"] is String) {
      extensionImage = json["extension_image"];
    }
    if (json["sku"] is String) {
      sku = json["sku"];
    }
    if (json["price_ttc"] is double) {
      priceTtc = json["price_ttc"];
    }
    if (json["price_shelf"] is String) {
      priceShelf = json["price_shelf"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["stock_quantity"] is int) {
      stockQuantity = json["stock_quantity"];
    }
    if (json["family_group_id"] is String) {
      familyGroupId = json["family_group_id"];
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributes4.fromJson(json["cms_attributes"]);
    }
    if (json["ecom_products_tags_id"] is List) {
      ecomProductsTagsId = json["ecom_products_tags_id"] == null
          ? null
          : List<String>.from(json["ecom_products_tags_id"]);
    }
    if (json["ecom_stores_id"] is int) {
      ecomStoresId = json["ecom_stores_id"];
    }
    if (json["ecom_subcategories_id"] is int) {
      ecomSubcategoriesId = json["ecom_subcategories_id"];
    }
    if (json["slug"] is String) {
      slug = json["slug"];
    }
    if (json["digital_product"] is int) {
      digitalProduct = json["digital_product"];
    }
    if (json["ecom_products_giftcards_id"] is String) {
      ecomProductsGiftcardsId = json["ecom_products_giftcards_id"];
    }
    if (json["keywords"] is List) {
      keywords =
          json["keywords"] == null ? null : List<String>.from(json["keywords"]);
    }
    if (json["preorder_available"] is int) {
      preorderAvailable = json["preorder_available"];
    }
    if (json["discount"] is int) {
      discount = json["discount"];
    }
    if (json["link"] is String) {
      link = json["link"];
    }
    if (json["price"] is double) {
      price = json["price"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["small_description"] is String) {
      smallDescription = json["small_description"];
    }
    if (json["ecom_products_tags"] is List) {
      ecomProductsTags = json["ecom_products_tags"] == null
          ? null
          : (json["ecom_products_tags"] as List)
              .map((e) => EcomProductsTags1.fromJson(e))
              .toList();
    }
    if (json["unit_price_formatted"] is String) {
      unitPriceFormatted = json["unit_price_formatted"];
    }
    if (json["unit_price_formatted_array"] is Map) {
      unitPriceFormattedArray = json["unit_price_formatted_array"] == null
          ? null
          : UnitPriceFormattedArray1.fromJson(
              json["unit_price_formatted_array"]);
    }
    if (json["unit_price_beforediscount_formatted"] is String) {
      unitPriceBeforediscountFormatted =
          json["unit_price_beforediscount_formatted"];
    }
    if (json["thumb"] is String) {
      thumb = json["thumb"];
    }
    if (json["image"] is String) {
      image = json["image"];
    }
    if (json["variation_primary"] is String) {
      variationPrimary = json["variation_primary"];
    }
    if (json["variation_secondary"] is String) {
      variationSecondary = json["variation_secondary"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["extension_image"] = extensionImage;
    data["sku"] = sku;
    data["price_ttc"] = priceTtc;
    data["price_shelf"] = priceShelf;
    data["version"] = version;
    data["stock_quantity"] = stockQuantity;
    data["family_group_id"] = familyGroupId;
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    if (ecomProductsTagsId != null) {
      data["ecom_products_tags_id"] = ecomProductsTagsId;
    }
    data["ecom_stores_id"] = ecomStoresId;
    data["ecom_subcategories_id"] = ecomSubcategoriesId;
    data["slug"] = slug;
    data["digital_product"] = digitalProduct;
    data["ecom_products_giftcards_id"] = ecomProductsGiftcardsId;
    if (keywords != null) {
      data["keywords"] = keywords;
    }
    data["preorder_available"] = preorderAvailable;
    data["discount"] = discount;
    data["link"] = link;
    data["price"] = price;
    data["label"] = label;
    data["small_description"] = smallDescription;
    if (ecomProductsTags != null) {
      data["ecom_products_tags"] =
          ecomProductsTags?.map((e) => e.toJson()).toList();
    }
    data["unit_price_formatted"] = unitPriceFormatted;
    if (unitPriceFormattedArray != null) {
      data["unit_price_formatted_array"] = unitPriceFormattedArray?.toJson();
    }
    data["unit_price_beforediscount_formatted"] =
        unitPriceBeforediscountFormatted;
    data["thumb"] = thumb;
    data["image"] = image;
    data["variation_primary"] = variationPrimary;
    data["variation_secondary"] = variationSecondary;
    return data;
  }
}

class UnitPriceFormattedArray1 {
  String? price;
  int? priceNotFormatted;
  String? currency;

  UnitPriceFormattedArray1({this.price, this.priceNotFormatted, this.currency});

  UnitPriceFormattedArray1.fromJson(Map<String, dynamic> json) {
    if (json["price"] is String) {
      price = json["price"];
    }
    if (json["price_not_formatted"] is int) {
      priceNotFormatted = json["price_not_formatted"];
    }
    if (json["currency"] is String) {
      currency = json["currency"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["price"] = price;
    data["price_not_formatted"] = priceNotFormatted;
    data["currency"] = currency;
    return data;
  }
}

class EcomProductsTags1 {
  int? id;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  int? locked;
  int? cancelled;
  int? version;
  String? label;
  String? extensionIcon;
  String? altIcon;
  CmsAttributes5? cmsAttributes;
  int? display;
  String? seoAttributes;
  String? autoApply;
  String? bgColor;
  int? showCard;

  EcomProductsTags1(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.locked,
      this.cancelled,
      this.version,
      this.label,
      this.extensionIcon,
      this.altIcon,
      this.cmsAttributes,
      this.display,
      this.seoAttributes,
      this.autoApply,
      this.bgColor,
      this.showCard});

  EcomProductsTags1.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["deleted_at"] is String) {
      deletedAt = json["deleted_at"];
    }
    if (json["locked"] is int) {
      locked = json["locked"];
    }
    if (json["cancelled"] is int) {
      cancelled = json["cancelled"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["extension_icon"] is String) {
      extensionIcon = json["extension_icon"];
    }
    if (json["alt_icon"] is String) {
      altIcon = json["alt_icon"];
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributes5.fromJson(json["cms_attributes"]);
    }
    if (json["display"] is int) {
      display = json["display"];
    }
    if (json["seo_attributes"] is String) {
      seoAttributes = json["seo_attributes"];
    }
    if (json["auto_apply"] is String) {
      autoApply = json["auto_apply"];
    }
    if (json["bg_color"] is String) {
      bgColor = json["bg_color"];
    }
    if (json["show_card"] is int) {
      showCard = json["show_card"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["deleted_at"] = deletedAt;
    data["locked"] = locked;
    data["cancelled"] = cancelled;
    data["version"] = version;
    data["label"] = label;
    data["extension_icon"] = extensionIcon;
    data["alt_icon"] = altIcon;
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    data["display"] = display;
    data["seo_attributes"] = seoAttributes;
    data["auto_apply"] = autoApply;
    data["bg_color"] = bgColor;
    data["show_card"] = showCard;
    return data;
  }
}

class CmsAttributes5 {
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributes5({this.createdAt, this.updatedAt, this.version});

  CmsAttributes5.fromJson(Map<String, dynamic> json) {
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class CmsAttributes4 {
  String? attributesInthebox;
  String? attributesEcomProductsTagsId;
  int? attributesBannersId;
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributes4(
      {this.attributesInthebox,
      this.attributesEcomProductsTagsId,
      this.attributesBannersId,
      this.createdAt,
      this.updatedAt,
      this.version});

  CmsAttributes4.fromJson(Map<String, dynamic> json) {
    if (json["attributes_inthebox"] is String) {
      attributesInthebox = json["attributes_inthebox"];
    }
    if (json["attributes_ecom_products_tags_id"] is String) {
      attributesEcomProductsTagsId = json["attributes_ecom_products_tags_id"];
    }
    if (json["attributes_banners_id"] is int) {
      attributesBannersId = json["attributes_banners_id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["attributes_inthebox"] = attributesInthebox;
    data["attributes_ecom_products_tags_id"] = attributesEcomProductsTagsId;
    data["attributes_banners_id"] = attributesBannersId;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class CmsAttributes3 {
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributes3({this.createdAt, this.updatedAt, this.version});

  CmsAttributes3.fromJson(Map<String, dynamic> json) {
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class Customization {
  int? id;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  int? locked;
  int? cancelled;
  int? version;
  int? orders;
  int? display;
  String? price;
  String? label;
  int? noteAvailable;
  int? noteAvailableIsOptional;
  String? noteAvailableTitle;
  List<String>? keywords;
  CmsAttributes2? cmsAttributes;
  String? seoAttributes;

  Customization(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.locked,
      this.cancelled,
      this.version,
      this.orders,
      this.display,
      this.price,
      this.label,
      this.noteAvailable,
      this.noteAvailableIsOptional,
      this.noteAvailableTitle,
      this.keywords,
      this.cmsAttributes,
      this.seoAttributes});

  Customization.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["deleted_at"] is String) {
      deletedAt = json["deleted_at"];
    }
    if (json["locked"] is int) {
      locked = json["locked"];
    }
    if (json["cancelled"] is int) {
      cancelled = json["cancelled"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["orders"] is int) {
      orders = json["orders"];
    }
    if (json["display"] is int) {
      display = json["display"];
    }
    if (json["price"] is String) {
      price = json["price"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["note_available"] is int) {
      noteAvailable = json["note_available"];
    }
    if (json["note_available_is_optional"] is int) {
      noteAvailableIsOptional = json["note_available_is_optional"];
    }
    if (json["note_available_title"] is String) {
      noteAvailableTitle = json["note_available_title"];
    }
    if (json["keywords"] is List) {
      keywords =
          json["keywords"] == null ? null : List<String>.from(json["keywords"]);
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributes2.fromJson(json["cms_attributes"]);
    }
    if (json["seo_attributes"] is String) {
      seoAttributes = json["seo_attributes"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["deleted_at"] = deletedAt;
    data["locked"] = locked;
    data["cancelled"] = cancelled;
    data["version"] = version;
    data["orders"] = orders;
    data["display"] = display;
    data["price"] = price;
    data["label"] = label;
    data["note_available"] = noteAvailable;
    data["note_available_is_optional"] = noteAvailableIsOptional;
    data["note_available_title"] = noteAvailableTitle;
    if (keywords != null) {
      data["keywords"] = keywords;
    }
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    data["seo_attributes"] = seoAttributes;
    return data;
  }
}

class CmsAttributes2 {
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributes2({this.createdAt, this.updatedAt, this.version});

  CmsAttributes2.fromJson(Map<String, dynamic> json) {
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class UnitPriceFormattedArray {
  String? price;
  int? priceNotFormatted;
  String? currency;

  UnitPriceFormattedArray({this.price, this.priceNotFormatted, this.currency});

  UnitPriceFormattedArray.fromJson(Map<String, dynamic> json) {
    if (json["price"] is String) {
      price = json["price"];
    }
    if (json["price_not_formatted"] is int) {
      priceNotFormatted = json["price_not_formatted"];
    }
    if (json["currency"] is String) {
      currency = json["currency"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["price"] = price;
    data["price_not_formatted"] = priceNotFormatted;
    data["currency"] = currency;
    return data;
  }
}

class EcomProductsTags {
  int? id;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  int? locked;
  int? cancelled;
  int? version;
  String? label;
  String? extensionIcon;
  String? altIcon;
  CmsAttributes1? cmsAttributes;
  int? display;
  String? seoAttributes;
  String? autoApply;
  String? bgColor;
  int? showCard;

  EcomProductsTags(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.locked,
      this.cancelled,
      this.version,
      this.label,
      this.extensionIcon,
      this.altIcon,
      this.cmsAttributes,
      this.display,
      this.seoAttributes,
      this.autoApply,
      this.bgColor,
      this.showCard});

  EcomProductsTags.fromJson(Map<String, dynamic> json) {
    if (json["id"] is int) {
      id = json["id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["deleted_at"] is String) {
      deletedAt = json["deleted_at"];
    }
    if (json["locked"] is int) {
      locked = json["locked"];
    }
    if (json["cancelled"] is int) {
      cancelled = json["cancelled"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
    if (json["label"] is String) {
      label = json["label"];
    }
    if (json["extension_icon"] is String) {
      extensionIcon = json["extension_icon"];
    }
    if (json["alt_icon"] is String) {
      altIcon = json["alt_icon"];
    }
    if (json["cms_attributes"] is Map) {
      cmsAttributes = json["cms_attributes"] == null
          ? null
          : CmsAttributes1.fromJson(json["cms_attributes"]);
    }
    if (json["display"] is int) {
      display = json["display"];
    }
    if (json["seo_attributes"] is String) {
      seoAttributes = json["seo_attributes"];
    }
    if (json["auto_apply"] is String) {
      autoApply = json["auto_apply"];
    }
    if (json["bg_color"] is String) {
      bgColor = json["bg_color"];
    }
    if (json["show_card"] is int) {
      showCard = json["show_card"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["id"] = id;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["deleted_at"] = deletedAt;
    data["locked"] = locked;
    data["cancelled"] = cancelled;
    data["version"] = version;
    data["label"] = label;
    data["extension_icon"] = extensionIcon;
    data["alt_icon"] = altIcon;
    if (cmsAttributes != null) {
      data["cms_attributes"] = cmsAttributes?.toJson();
    }
    data["display"] = display;
    data["seo_attributes"] = seoAttributes;
    data["auto_apply"] = autoApply;
    data["bg_color"] = bgColor;
    data["show_card"] = showCard;
    return data;
  }
}

class CmsAttributes1 {
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributes1({this.createdAt, this.updatedAt, this.version});

  CmsAttributes1.fromJson(Map<String, dynamic> json) {
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class CmsAttributesProductModel {
  List<AttributesInthebox>? attributesInthebox;
  String? attributesEcomProductsTagsId;
  int? attributesBannersId;
  String? createdAt;
  String? updatedAt;
  int? version;

  CmsAttributesProductModel(
      {this.attributesInthebox,
      this.attributesEcomProductsTagsId,
      this.attributesBannersId,
      this.createdAt,
      this.updatedAt,
      this.version});

  CmsAttributesProductModel.fromJson(Map<String, dynamic> json) {
    if (json["attributes_inthebox"] is List) {
      attributesInthebox = json["attributes_inthebox"] == null
          ? null
          : (json["attributes_inthebox"] as List)
              .map((e) => AttributesInthebox.fromJson(e))
              .toList();
    }
    if (json["attributes_ecom_products_tags_id"] is String) {
      attributesEcomProductsTagsId = json["attributes_ecom_products_tags_id"];
    }
    if (json["attributes_banners_id"] is int) {
      attributesBannersId = json["attributes_banners_id"];
    }
    if (json["created_at"] is String) {
      createdAt = json["created_at"];
    }
    if (json["updated_at"] is String) {
      updatedAt = json["updated_at"];
    }
    if (json["version"] is int) {
      version = json["version"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (attributesInthebox != null) {
      data["attributes_inthebox"] =
          attributesInthebox?.map((e) => e.toJson()).toList();
    }
    data["attributes_ecom_products_tags_id"] = attributesEcomProductsTagsId;
    data["attributes_banners_id"] = attributesBannersId;
    data["created_at"] = createdAt;
    data["updated_at"] = updatedAt;
    data["version"] = version;
    return data;
  }
}

class AttributesInthebox {
  String? item;
  String? quantity;

  AttributesInthebox({this.item, this.quantity});

  AttributesInthebox.fromJson(Map<String, dynamic> json) {
    if (json["item"] is String) {
      item = json["item"];
    }
    if (json["quantity"] is String) {
      quantity = json["quantity"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["item"] = item;
    data["quantity"] = quantity;
    return data;
  }
}

class Gallery {
  String? image;
  String? thumb;

  Gallery({this.image, this.thumb});

  Gallery.fromJson(Map<String, dynamic> json) {
    if (json["image"] is String) {
      image = json["image"];
    }
    if (json["thumb"] is String) {
      thumb = json["thumb"];
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data["image"] = image;
    data["thumb"] = thumb;
    return data;
  }
}
