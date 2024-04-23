.class public final Lcom/hyprmx/android/sdk/preload/u$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/u;->retrieveVastOffer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.PreloadController$retrieveVastOffer$1"
    f = "PreloadController.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/hyprmx/android/sdk/api/data/b;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/u;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/u;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/u$g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->e:Lcom/hyprmx/android/sdk/preload/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/preload/u$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/u$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->e:Lcom/hyprmx/android/sdk/preload/u;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/preload/u$g;-><init>(Lcom/hyprmx/android/sdk/preload/u;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/u$g;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/u$g;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/u$g;->b:Lcom/hyprmx/android/sdk/api/data/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/u$g;->e:Lcom/hyprmx/android/sdk/preload/u;

    .line 1
    iget-object v3, v3, Lcom/hyprmx/android/sdk/preload/u;->a:Lcom/hyprmx/android/sdk/preload/n;

    const-string v4, "adId"

    .line 2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lcom/hyprmx/android/sdk/preload/n;->d(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/b;

    move-result-object v3

    const-string/jumbo v4, "vast_tag_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vastTagURL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 3
    iget-object v5, v3, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iput-object v4, v3, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/u$g;->e:Lcom/hyprmx/android/sdk/preload/u;

    .line 7
    iget-object v4, v4, Lcom/hyprmx/android/sdk/preload/u;->a:Lcom/hyprmx/android/sdk/preload/n;

    .line 8
    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->a:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/hyprmx/android/sdk/preload/u$g;->b:Lcom/hyprmx/android/sdk/api/data/b;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/u$g;->c:I

    invoke-interface {v4, p1, v3, p0}, Lcom/hyprmx/android/sdk/preload/n;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/u$g;->e:Lcom/hyprmx/android/sdk/preload/u;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/api/data/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adToPreload"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cachedAdJSON"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/u;->f:Lcom/hyprmx/android/sdk/preload/x;

    invoke-interface {p1, v0, v1}, Lcom/hyprmx/android/sdk/preload/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
