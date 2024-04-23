.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ironsource/mediationsdk/g;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private h:Ljava/lang/String;

.field private i:Lcom/ironsource/mediationsdk/utils/c;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->c:Ljava/lang/String;

    const-string v1, "103"

    iput-object v1, p0, Lcom/ironsource/mediationsdk/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->e:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->i:Lcom/ironsource/mediationsdk/utils/c;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/f;->j:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    const-string v0, "102"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->c:Ljava/lang/String;

    const-string v1, "103"

    iput-object v1, p0, Lcom/ironsource/mediationsdk/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->e:Ljava/lang/String;

    const-string v0, "GenericNotifications"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/mediationsdk/g;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;IZLcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "IZ",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/y;->f:Lcom/ironsource/mediationsdk/utils/k;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/k;->c:Lcom/ironsource/mediationsdk/model/g;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/g;->f:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;

    move-result-object v11

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/o;->d:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/ironsource/mediationsdk/f;->g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/f;->k:Lcom/ironsource/mediationsdk/ISBannerSize;

    const/4 v1, 0x0

    const/4 v12, 0x0

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v10, v11

    move v11, v1

    invoke-virtual/range {v2 .. v12}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;ZLjava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/ironsource/mediationsdk/f;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/ironsource/mediationsdk/f;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v10, v0, Lcom/ironsource/mediationsdk/f;->k:Lcom/ironsource/mediationsdk/ISBannerSize;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v13}, Lcom/ironsource/mediationsdk/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILjava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ISBannerSize;Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/mediationsdk/f;->g:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adUnit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    const-string v2, "false"

    goto :goto_0

    :cond_1
    const-string v2, "true"

    :goto_0
    const-string v3, "doNotEncryptResponse"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1
.end method

.method private static a(Lcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getSegmentData()Ljava/util/Vector;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/a/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportLoadSuccess"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    const-string v9, ""

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    const-string v1, "GenericNotifications"

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/a/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "reportImpression"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, ""

    move v5, p1

    move-object v6, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    const-string v7, ""

    const-string v8, "102"

    move v5, p1

    move-object v6, p0

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    const-string v1, "GenericNotifications"

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/adunit/a/a;Lcom/ironsource/mediationsdk/adunit/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;I",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mediationsdk/adunit/a/a;->f()I

    move-result v0

    const/4 v1, 0x2

    move/from16 v9, p2

    if-ne v9, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v11, "reportAuctionLose"

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v12, p1

    if-nez v3, :cond_1

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/adunit/a/a;->f()I

    move-result v2

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/adunit/a/a;->d()Ljava/lang/String;

    move-result-object v14

    if-ge v2, v0, :cond_2

    const-string v3, "1"

    :goto_1
    move-object v15, v3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "102"

    goto :goto_1

    :cond_3
    const-string v3, "103"

    goto :goto_1

    :goto_2
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "instance="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", instancePriceOrder= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loseReasonCode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", winnerInstance="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isWinnerInstanceBidder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", winnerInstancePriceOrder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/adunit/a/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    const-string v8, ""

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-virtual {v13}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/mediationsdk/adunit/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    const-string v6, ""

    const-string v7, "102"

    const-string v8, ""

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    const-string v2, "GenericNotifications"

    invoke-static {v11, v2, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/mediationsdk/e;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/g;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/mediationsdk/e;)Lcom/ironsource/mediationsdk/f$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute auction exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v2, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v5, "other"

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v9, p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;IZLcom/ironsource/mediationsdk/IronSourceSegment;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v0, Lcom/ironsource/mediationsdk/f$a;

    iget-object v11, v9, Lcom/ironsource/mediationsdk/f;->j:Lcom/ironsource/mediationsdk/e;

    new-instance v12, Ljava/net/URL;

    iget-object v1, v9, Lcom/ironsource/mediationsdk/f;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/c;->c:Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ironsource/mediationsdk/f;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget v15, v1, Lcom/ironsource/mediationsdk/utils/c;->e:I

    iget-wide v2, v1, Lcom/ironsource/mediationsdk/utils/c;->h:J

    iget-boolean v4, v1, Lcom/ironsource/mediationsdk/utils/c;->p:Z

    iget-boolean v5, v1, Lcom/ironsource/mediationsdk/utils/c;->q:Z

    iget v1, v1, Lcom/ironsource/mediationsdk/utils/c;->r:I

    move-object v10, v0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, Lcom/ironsource/mediationsdk/f$a;-><init>(Lcom/ironsource/mediationsdk/e;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute auction exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/ironsource/mediationsdk/f;->j:Lcom/ironsource/mediationsdk/e;

    const/16 v11, 0x3e8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v14, "other"

    invoke-interface/range {v10 .. v16}, Lcom/ironsource/mediationsdk/e;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mediationsdk/h;",
            "I",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Lcom/ironsource/mediationsdk/ISBannerSize;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p7, p0, Lcom/ironsource/mediationsdk/f;->k:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual/range {p0 .. p6}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/adunit/a/a;Lcom/ironsource/mediationsdk/adunit/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/Q;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;I",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/Q;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, p4, p5}, Lcom/ironsource/mediationsdk/f;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/adunit/a/a;Lcom/ironsource/mediationsdk/adunit/a/a;)V

    return-void
.end method
