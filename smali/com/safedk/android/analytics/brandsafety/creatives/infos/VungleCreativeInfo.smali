.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.vungle"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "vungle_mraid"

.field private static final serialVersionUID:J = -0x69e5a1840d07ccebL


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "videoUrl"    # Ljava/lang/String;
    .param p6, "adFormat"    # Ljava/lang/String;
    .param p7, "placement_id"    # Ljava/lang/String;
    .param p8, "sdkVersion"    # Ljava/lang/String;
    .param p9, "expiry"    # J
    .param p11, "struct"    # Ljava/lang/String;

    .prologue
    .line 28
    const-string v4, "com.vungle"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 31
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->o(Ljava/lang/String;)V

    .line 32
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->K:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Q:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/sql/Timestamp;

    move-wide/from16 v0, p9

    invoke-direct {v2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->R:Ljava/sql/Timestamp;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->Y:Z

    .line 69
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/VungleCreativeInfo;->M:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
