.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.applovin"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "is_js_tag_ad"

.field private static final a:Ljava/lang/String; = "AppLovinCreativeInfo"

.field private static final serialVersionUID:J = 0xc9e8fc1e62d14f4L


# instance fields
.field private E:Z


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormatType"    # Ljava/lang/String;
    .param p7, "placementId"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "downstreamStruct"    # Ljava/lang/String;
    .param p10, "dspName"    # Ljava/lang/String;
    .param p11, "eventId"    # Ljava/lang/String;
    .param p12, "appPackageName"    # Ljava/lang/String;
    .param p13, "isVideoAd"    # Z
    .param p14, "isPlayable"    # Z
    .param p15, "isJsTagAd"    # Z

    .prologue
    .line 34
    const-string v3, "com.applovin"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->E:Z

    .line 37
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->K:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->o(Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->Q:Ljava/lang/String;

    .line 40
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->ar:Ljava/lang/String;

    .line 41
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->T:Z

    .line 42
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->W:Z

    .line 43
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p12, :cond_0

    .line 44
    move-object/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->p(Ljava/lang/String;)V

    .line 47
    :cond_0
    move-object/from16 v0, p11

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->e(Ljava/lang/String;)V

    .line 48
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->E:Z

    .line 49
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->E:Z

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "is_js_tag_ad"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v1, "AppLovinCreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_js_tag_ad field is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AppLovinCreativeInfo;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-object v0
.end method
