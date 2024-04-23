.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.supersonicads"
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "playableAd"

.field private static final Z:Ljava/lang/String; = "creativeURL&quot;:&quot;"

.field private static final a:Ljava/lang/String; = "cpvi"

.field private static final serialVersionUID:J = 0x81760a5266be857L


# instance fields
.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;
    .param p4, "videoUrl"    # Ljava/lang/String;
    .param p5, "adType"    # Ljava/lang/String;
    .param p6, "playableAd"    # Ljava/lang/String;
    .param p7, "adFormat"    # Ljava/lang/String;
    .param p8, "placementId"    # Ljava/lang/String;
    .param p9, "endCardUrl"    # Ljava/lang/String;
    .param p10, "sdkVersion"    # Ljava/lang/String;

    .prologue
    .line 30
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v3, "com.supersonicads"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->w(Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->o(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->K:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->Q:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->T:Z

    .line 44
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->W:Z

    .line 45
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->at:Ljava/lang/String;

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C(Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const-string v0, "creativeURL&quot;:&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 78
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 79
    const-string v0, "creativeURL&quot;:&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 80
    const-string v1, "&quot;,&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    .line 83
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->ab:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 63
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v3, "cpvi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "playableAd"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/IronSourceCreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x2eb3e0 -> :sswitch_0
        0x75420351 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
