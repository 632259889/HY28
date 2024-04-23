.class public final Lcom/ironsource/mediationsdk/testSuite/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJo\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0002JG\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteHandler;",
        "",
        "",
        "appKey",
        "sdkVersion",
        "bundleId",
        "appName",
        "appVersion",
        "",
        "consent",
        "Lorg/json/JSONObject;",
        "initResponse",
        "isRewardedVideoManual",
        "generalProperties",
        "adaptersVersions",
        "metaData",
        "createControllerDataString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;",
        "getMetaDataJson",
        "Landroid/content/Context;",
        "context",
        "testSuiteControllerUrl",
        "Lo7/k;",
        "startTestSuite",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.supersonicads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appKey"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initResponse"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkVersion"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "testSuiteControllerUrl"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/ironsource/mediationsdk/testSuite/d;->a:Lcom/ironsource/mediationsdk/testSuite/d;

    invoke-static/range {p1 .. p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/ironsource/environment/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ironsource/mediationsdk/testSuite/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->a()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->c()Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/testSuite/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, p5

    move-object/from16 v14, v17

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    const/16 v14, 0xc

    new-array v14, v14, [Lkotlin/Pair;

    const-string v15, "deviceOS"

    const-string v0, "Android"

    invoke-static {v15, v0}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    invoke-static {v6, v1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    invoke-static {v8, v3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/4 v0, 0x3

    const-string v1, "bundleId"

    invoke-static {v1, v9}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/4 v0, 0x4

    const-string v1, "appName"

    invoke-static {v1, v10}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/4 v0, 0x5

    const-string v1, "appVersion"

    invoke-static {v1, v5}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/4 v0, 0x6

    invoke-static {v7, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/4 v0, 0x7

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRvManual"

    invoke-static {v2, v1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/16 v0, 0x8

    const-string v1, "generalProperties"

    invoke-static {v1, v11}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/16 v0, 0x9

    const-string v1, "adaptersVersion"

    invoke-static {v1, v12}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/16 v0, 0xa

    const-string v1, "metaData"

    invoke-static {v1, v13}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    const/16 v0, 0xb

    const-string v1, "gdprConsent"

    move-object/from16 v2, p6

    invoke-static {v1, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v14, v0

    invoke-static {v14}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(mapOf(\n      \u2026ent\n        )).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "dataString"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "controllerUrl"

    move-object/from16 v2, p5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/testSuite/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
