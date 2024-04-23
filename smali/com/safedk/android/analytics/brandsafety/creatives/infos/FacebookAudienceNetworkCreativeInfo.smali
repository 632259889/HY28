.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.facebook.ads"
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "unknown"

.field public static final Y:Ljava/lang/String; = "template"

.field public static final Z:Ljava/lang/String; = "markup"

.field public static final a:Ljava/lang/String; = "placementId"

.field public static final aa:Ljava/lang/String; = "end_card_markup"

.field public static final ab:Ljava/lang/String; = "template_carousel"


# instance fields
.field ac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;
    .param p4, "videoUrl"    # Ljava/lang/String;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    .line 27
    const-string v2, "com.facebook.ads"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->H:Z

    .line 29
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->ac:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    const-string v1, "placementId"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FacebookAudienceNetworkCreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method
