.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.google.ads"
.end annotation


# static fields
.field private static Y:[Ljava/lang/String; = null

.field private static final a:Ljava/lang/String; = "AdMobCreativeInfo"

.field private static final serialVersionUID:J = -0x308e7352f25122e4L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "googleusercontent.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/simgad/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mts0.google.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pageadimg/imgad"

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "sdkVersion"    # Ljava/lang/String;
    .param p8, "downstreamStruct"    # Ljava/lang/String;
    .param p9, "appPackageName"    # Ljava/lang/String;

    .prologue
    .line 25
    const-string v3, "com.google.ads"

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->K:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->Q:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p9, :cond_0

    .line 32
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->p(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->Y:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
