.class public final Lcom/hyprmx/android/sdk/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/analytics/d;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;

.field public final b:Lcom/hyprmx/android/sdk/analytics/b;

.field public final c:Lcom/hyprmx/android/sdk/network/k;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/network/k;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientErrorController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/c;->a:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/c;->b:Lcom/hyprmx/android/sdk/analytics/b;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/c;->c:Lcom/hyprmx/android/sdk/network/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/sharings"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/analytics/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/analytics/c$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/analytics/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/analytics/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/analytics/c$a;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/analytics/c$a;-><init>(Lcom/hyprmx/android/sdk/analytics/c;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/analytics/c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/analytics/c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    :try_start_1
    const-string v2, "viewing_id"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "bypass_redirect"

    const-string v2, "0"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sharing_category"

    const-string v2, "cta"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/c;->c:Lcom/hyprmx/android/sdk/network/k;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "json.toString()"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/hyprmx/android/sdk/analytics/c$a;->c:I

    .line 1
    new-instance v3, Lcom/hyprmx/android/sdk/network/a;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-static {v4, v5}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, v5, v4, v6}, Lcom/hyprmx/android/sdk/network/a;-><init>(ILjava/util/Map;I)V

    .line 2
    invoke-interface {p1, v2, p2, v3, v0}, Lcom/hyprmx/android/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lcom/hyprmx/android/sdk/analytics/c$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error sending sharing tracking: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/c;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPREventController.sendDurationUpdateTracking(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setSharingEndpoint(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sharingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "completionEndpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Invalid Endpoint: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/c;->b:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->k:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
