.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.inneractive"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "FyberCreativeInfo"

.field private static final aa:Ljava/lang/String; = "alternative_click_url"

.field private static final ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4f79113141563a60L


# instance fields
.field private ad:Ljava/lang/String;

.field private ag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "www.serveroute.com/log_string"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "column="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "line="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ad_exchange=inneractive&mraid_version="

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ac:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "campaignId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormat"    # Ljava/lang/String;
    .param p7, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p8, "spotId"    # Ljava/lang/String;
    .param p9, "sdkVersion"    # Ljava/lang/String;
    .param p10, "adNetwork"    # Ljava/lang/String;
    .param p11, "adDomain"    # Ljava/lang/String;
    .param p12, "alternativeClickUrl"    # Ljava/lang/String;
    .param p13, "eventId"    # Ljava/lang/String;

    .prologue
    .line 46
    const-string v3, "com.inneractive"

    const-string v8, ""

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->K:Ljava/lang/String;

    .line 49
    const-string v1, "FyberCreativeInfo"

    const-string v2, "FyberCreativeInfo ctor started"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->o(Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ad:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->Q:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ar:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->aX:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p13

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->e(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 83
    const-string v0, "FyberCreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classifyPrefetchUrl started, urlList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const/4 v0, 0x0

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->w(Ljava/lang/String;)V

    move v0, v1

    .line 97
    :cond_1
    :goto_1
    if-nez v0, :cond_0

    .line 98
    const-string v0, "FyberCreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl url is unclassified and will be dropped : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->u(Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "campaign_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const-string v1, "alternative_click_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/FyberCreativeInfo;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    return-object v0
.end method
