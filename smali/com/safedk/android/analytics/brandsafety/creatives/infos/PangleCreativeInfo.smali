.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "endCardUrl"    # Ljava/lang/String;
    .param p7, "isPlayable"    # Z
    .param p8, "placementId"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "packageName"    # Ljava/lang/String;
    .param p11, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    .line 22
    const-string v3, "com.bytedance.sdk"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->Q:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->K:Ljava/lang/String;

    .line 25
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->W:Z

    .line 26
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->at:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/PangleCreativeInfo;->M:Ljava/lang/String;

    .line 28
    return-void
.end method
