.class public final Lcom/ironsource/mediationsdk/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/AuctionHelper;",
        "",
        "settings",
        "Lcom/ironsource/mediationsdk/utils/AuctionSettings;",
        "isOneToken",
        "",
        "sessionId",
        "",
        "(Lcom/ironsource/mediationsdk/utils/AuctionSettings;ZLjava/lang/String;)V",
        "generateAuctionHttpRequestTask",
        "Lcom/ironsource/mediationsdk/AuctionHandler$AuctionHttpRequestTask;",
        "context",
        "Landroid/content/Context;",
        "auctionParams",
        "Lcom/ironsource/mediationsdk/AuctionParams;",
        "auctionListener",
        "Lcom/ironsource/mediationsdk/AuctionEventListener;",
        "generateRequest",
        "Lorg/json/JSONObject;",
        "getSegmentDataJson",
        "segment",
        "Lcom/ironsource/mediationsdk/IronSourceSegment;",
        "isAuctionEnabled",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/utils/c;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/c;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/g;->b:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/g;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/mediationsdk/e;)Lcom/ironsource/mediationsdk/f$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionListener"

    move-object/from16 v15, p3

    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/i;->h:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v3, v0, Lcom/ironsource/mediationsdk/g;->b:Z

    const-string v14, "getInstance().enrichToke\u2026.useTestAds\n            )"

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-boolean v5, v1, Lcom/ironsource/mediationsdk/i;->c:Z

    iget-object v6, v1, Lcom/ironsource/mediationsdk/i;->d:Ljava/util/Map;

    iget-object v7, v1, Lcom/ironsource/mediationsdk/i;->e:Ljava/util/List;

    iget-object v8, v1, Lcom/ironsource/mediationsdk/i;->g:Lcom/ironsource/mediationsdk/h;

    iget v9, v1, Lcom/ironsource/mediationsdk/i;->f:I

    iget-object v10, v1, Lcom/ironsource/mediationsdk/i;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/i;->k:Z

    iget-boolean v13, v1, Lcom/ironsource/mediationsdk/i;->l:Z

    move-object v11, v2

    invoke-virtual/range {v3 .. v13}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZLjava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    iget-object v5, v1, Lcom/ironsource/mediationsdk/i;->d:Ljava/util/Map;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/i;->e:Ljava/util/List;

    iget-object v7, v1, Lcom/ironsource/mediationsdk/i;->g:Lcom/ironsource/mediationsdk/h;

    iget v8, v1, Lcom/ironsource/mediationsdk/i;->f:I

    iget-object v9, v0, Lcom/ironsource/mediationsdk/g;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v11, v1, Lcom/ironsource/mediationsdk/i;->i:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-boolean v13, v1, Lcom/ironsource/mediationsdk/i;->k:Z

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/i;->l:Z

    move-object/from16 v4, p1

    move/from16 v16, v12

    move-object v12, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Lcom/ironsource/mediationsdk/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/i;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v4, "adUnit"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/i;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "false"

    goto :goto_0

    :cond_1
    const-string v2, "true"

    :goto_0
    const-string v4, "doNotEncryptResponse"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v6, v3

    :goto_1
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/i;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "isDemandOnly"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/i;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "isOneFlow"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/i;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/c;->c:Ljava/lang/String;

    :goto_2
    new-instance v14, Lcom/ironsource/mediationsdk/f$a;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/ironsource/mediationsdk/i;->c:Z

    iget-object v1, v0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v8, v1, Lcom/ironsource/mediationsdk/utils/c;->e:I

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/utils/c;->h:J

    iget-boolean v11, v1, Lcom/ironsource/mediationsdk/utils/c;->p:Z

    iget-boolean v12, v1, Lcom/ironsource/mediationsdk/utils/c;->q:Z

    iget v13, v1, Lcom/ironsource/mediationsdk/utils/c;->r:I

    move-object v3, v14

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v13}, Lcom/ironsource/mediationsdk/f$a;-><init>(Lcom/ironsource/mediationsdk/e;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-object v14
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/g;->a:Lcom/ironsource/mediationsdk/utils/c;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/c;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
