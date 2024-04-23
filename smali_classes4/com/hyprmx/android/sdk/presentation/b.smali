.class public final Lcom/hyprmx/android/sdk/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/presentation/f;
.implements Lcom/hyprmx/android/sdk/presentation/f$a;
.implements Lcom/hyprmx/android/sdk/presentation/a;
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/b;

.field public final b:Lcom/hyprmx/android/sdk/analytics/b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/hyprmx/android/sdk/core/js/a;

.field public final e:Lcom/hyprmx/android/sdk/presentation/g;

.field public final f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final synthetic g:Lna/k0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/b;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/presentation/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/k0;)V
    .locals 1

    const-string v0, "applicationModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clientErrorController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jsEngine"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "presentationDelegator"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "powerSaveModeListener"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "assert"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b;->a:Lcom/hyprmx/android/sdk/core/b;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/b;->b:Lcom/hyprmx/android/sdk/analytics/b;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/presentation/b;->e:Lcom/hyprmx/android/sdk/presentation/g;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/presentation/b;->f:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    new-instance p1, Lna/j0;

    const-string p2, "DefaultPresentationController"

    invoke-direct {p1, p2}, Lna/j0;-><init>(Ljava/lang/String;)V

    invoke-static {p9, p1}, Lna/l0;->h(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b;->g:Lna/k0;

    const-string p1, "HYPRPresentationListener"

    invoke-interface {p5, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lo7/k;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "HYPRPresentationController.requiredInfoPresentationCancelled();"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final a(Lcom/hyprmx/android/sdk/placement/c;)Lo7/k;
    .locals 3

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRPresentationController.showFullscreenAd(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo7/k;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRPresentationController.requiredInfoPresentationCompletedWithParams("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Z)Lo7/k;
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->a:Lcom/hyprmx/android/sdk/activity/b;

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->b:Lcom/hyprmx/android/sdk/activity/g0;

    .line 3
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->c:Lcom/hyprmx/android/sdk/activity/f0;

    .line 4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRPresentationController.adDismissed("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public adCanceled(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/presentation/b$a;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public adDisplayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/hyprmx/android/sdk/presentation/b$b;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public adFinished(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/presentation/b$c;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public adRewarded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/b$d;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/presentation/b$d;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;ILt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public adStarted(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/presentation/b$e;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final b()Lo7/k;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "HYPRPresentationController.adRewarded();"

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b;->g:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final onDisplayAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-string/jumbo v2, "type"

    const-string v3, "id"

    const-string v4, "Exception was thrown parsing Ad: "

    const-string/jumbo v5, "viewModelId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewType"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "offerJson"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v7, Lcom/hyprmx/android/sdk/presentation/b;->b:Lcom/hyprmx/android/sdk/analytics/b;

    const-string v6, "jsonString"

    .line 2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clientErrorController"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "title"

    invoke-static {v0, v10}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v0, v10}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "catalog_frame_url"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {v13}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/embedded_offers/player"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v0, v11, v5}, Lcom/hyprmx/android/sdk/utility/w0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "reward_token"

    invoke-static {v0, v10}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v0, "show_close_button"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "offer_initiation_timeout_in_seconds"

    const/16 v11, 0x8

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "allowed_orientation"

    const-string v11, ""

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "json.optString(FIELD_ALLOWED_ORIENTATION, \"\")"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "key"

    .line 3
    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/hyprmx/android/sdk/api/data/m;->a:Lcom/hyprmx/android/sdk/api/data/m;

    const-string v6, "portrait"

    .line 4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/hyprmx/android/sdk/api/data/m;->b:Lcom/hyprmx/android/sdk/api/data/m;

    const-string v11, "landscape"

    .line 5
    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hyprmx/android/sdk/api/data/m;->c:Lcom/hyprmx/android/sdk/api/data/m;

    move-object v6, v0

    :goto_0
    const-string/jumbo v0, "webview_timeout"

    const/16 v11, 0x4b0

    .line 6
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "cancellation_dialog"

    invoke-static {v0, v10}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_4

    new-instance v0, Lcom/hyprmx/android/sdk/utility/m0$a;

    const-string v11, "String is null or empty"

    .line 8
    invoke-direct {v0, v11, v9, v8}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 p3, v13

    goto :goto_4

    .line 9
    :cond_4
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "exit"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "continue"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/hyprmx/android/sdk/utility/m0$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 p3, v13

    :try_start_2
    new-instance v13, Lcom/hyprmx/android/sdk/api/data/g;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exitText"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "continueText"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0, v8, v9}, Lcom/hyprmx/android/sdk/api/data/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lcom/hyprmx/android/sdk/utility/m0$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 p3, v13

    :goto_3
    :try_start_3
    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const-string v8, "Exception parsing cancellation dialog"

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9, v0}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v0, v1

    .line 10
    :goto_4
    nop

    instance-of v1, v0, Lcom/hyprmx/android/sdk/utility/m0$b;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/hyprmx/android/sdk/utility/m0$b;

    .line 11
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/m0$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/hyprmx/android/sdk/api/data/g;

    :cond_5
    const-string/jumbo v0, "user_agent"

    invoke-static {v0, v10}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/hyprmx/android/sdk/api/data/i;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move/from16 v1, p3

    move-object v13, v15

    move-object v2, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/hyprmx/android/sdk/api/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/m;Ljava/lang/String;)V

    const-string/jumbo v3, "web_traffic"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "skip_proscenium"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v1, "skip_thank_you_screen"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string/jumbo v1, "web_traffic_header"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/header/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/header/a;

    move-result-object v1

    sget-object v2, Lcom/hyprmx/android/sdk/footer/a;->g:Lcom/hyprmx/android/sdk/footer/a;

    const-string v2, "footer"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/footer/a$a;->a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/footer/a;

    move-result-object v2

    .line 13
    iget-boolean v3, v2, Lcom/hyprmx/android/sdk/footer/a;->f:Z

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v1, Lcom/hyprmx/android/sdk/header/a;->a:Ljava/lang/String;

    .line 15
    iput-object v3, v2, Lcom/hyprmx/android/sdk/footer/a;->b:Ljava/lang/String;

    .line 16
    :cond_6
    new-instance v3, Lcom/hyprmx/android/sdk/api/data/u;

    invoke-direct {v3, v0, v1, v2}, Lcom/hyprmx/android/sdk/api/data/u;-><init>(Lcom/hyprmx/android/sdk/api/data/i;Lcom/hyprmx/android/sdk/header/a;Lcom/hyprmx/android/sdk/footer/a;)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    const-string v3, "mraid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "preload_player_url"

    const-string v3, "about:blank"

    invoke-static {v10, v2, v3, v5}, Lcom/hyprmx/android/sdk/utility/w0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preloaded_mraid_page_ready_timeout"

    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    new-instance v1, Lcom/hyprmx/android/sdk/api/data/j;

    invoke-direct {v1, v0, v2}, Lcom/hyprmx/android/sdk/api/data/j;-><init>(Lcom/hyprmx/android/sdk/api/data/i;Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    :goto_5
    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$b;

    invoke-direct {v1, v0}, Lcom/hyprmx/android/sdk/utility/m0$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->f:Lcom/hyprmx/android/sdk/utility/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v5, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const-string v2, "JSON Exception thrown while parsing ad"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v0}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->f:Lcom/hyprmx/android/sdk/utility/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    new-instance v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    const-string v2, "Runtime exception thrown while parsing ad"

    invoke-direct {v1, v2, v6, v0}, Lcom/hyprmx/android/sdk/utility/m0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17
    :goto_6
    instance-of v0, v1, Lcom/hyprmx/android/sdk/utility/m0$b;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v7, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    const-class v3, Lcom/hyprmx/android/sdk/activity/HyprMXOfferViewerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v7, Lcom/hyprmx/android/sdk/presentation/b;->d:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v3, "jsEngine"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "viewModelIdentifier"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hyprmx/android/sdk/presentation/e;

    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, v2, v4, v3}, Lcom/hyprmx/android/sdk/presentation/e;-><init>(Lcom/hyprmx/android/sdk/core/js/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v7, Lcom/hyprmx/android/sdk/presentation/b;->a:Lcom/hyprmx/android/sdk/core/b;

    check-cast v1, Lcom/hyprmx/android/sdk/utility/m0$b;

    .line 21
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/m0$b;->a:Ljava/lang/Object;

    .line 22
    move-object v3, v1

    check-cast v3, Lcom/hyprmx/android/sdk/api/data/a;

    new-instance v6, Lcom/hyprmx/android/sdk/fullscreen/d;

    invoke-direct {v6, v5}, Lcom/hyprmx/android/sdk/fullscreen/d;-><init>(Lcom/hyprmx/android/sdk/presentation/e;)V

    move-object v1, v2

    move-object/from16 v4, p0

    invoke-interface/range {v1 .. v6}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/core/b;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/presentation/e;Lcom/hyprmx/android/sdk/fullscreen/d;)Lcom/hyprmx/android/sdk/activity/b;

    move-result-object v1

    .line 23
    sput-object v1, Lcom/hyprmx/android/sdk/activity/a;->a:Lcom/hyprmx/android/sdk/activity/b;

    .line 24
    iget-object v1, v7, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/hyprmx/android/sdk/presentation/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_7

    :cond_9
    instance-of v0, v1, Lcom/hyprmx/android/sdk/utility/m0$a;

    if-eqz v0, :cond_a

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/c;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/hyprmx/android/sdk/presentation/c;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    :cond_a
    :goto_7
    return-void
.end method

.method public showNoAd(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string/jumbo v0, "uiComponentsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/presentation/b$f;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public showRequiredInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "requiredInfoString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiComponentsString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/presentation/b$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/presentation/b$g;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method
