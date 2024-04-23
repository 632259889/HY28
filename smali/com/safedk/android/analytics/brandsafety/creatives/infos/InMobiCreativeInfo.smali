.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "advertised_content"

.field private static final aa:Ljava/lang/String; = "InMobiCreativeInfo"

.field private static final serialVersionUID:J = 0x4d0ed061a44bce77L


# instance fields
.field private E:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;ILcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "placementId"    # Ljava/lang/String;
    .param p4, "sdkVersion"    # Ljava/lang/String;
    .param p5, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p6, "multiAds"    # I
    .param p7, "adFormat"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .param p8, "eventId"    # Ljava/lang/String;
    .param p9, "advertisedContent"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v3, "com.inmobi"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p5

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->K:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Y:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Q:Ljava/lang/String;

    .line 44
    iput p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->E:I

    .line 45
    if-eqz p7, :cond_2

    .line 46
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-object/from16 v0, p7

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->o(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_1
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->e(Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/lang/String;

    .line 55
    return-void

    .line 46
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_2
    if-eqz p5, :cond_0

    .line 48
    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object p7

    .line 49
    if-eqz p7, :cond_0

    .line 50
    invoke-virtual/range {p7 .. p7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->o(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public ah()Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;
    .locals 10

    .prologue
    .line 85
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;

    .line 86
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Q:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    iget v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->E:I

    .line 92
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v7

    .line 93
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;ILcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->E:I

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return v0

    :cond_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-super {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->aw:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "ad_recommendations"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    const-string v1, "advertised_content"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/InMobiCreativeInfo;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-object v0
.end method
