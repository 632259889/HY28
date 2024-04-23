.class public final Lcom/hyprmx/android/sdk/preload/c$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$commitAsset$3"
    f = "CacheController.kt"
    l = {
        0x1ca,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/preload/c;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/hyprmx/android/sdk/preload/c;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$e;->e:Lcom/hyprmx/android/sdk/preload/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/c$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c$e;->e:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/c$e;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/c$e;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/c$e;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/c$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$e;->b:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/c$e;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$e;->c:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/c$e;->b:Ljava/util/Iterator;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/c$e;->a:Lcom/hyprmx/android/sdk/preload/c;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, p1

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$e;->e:Lcom/hyprmx/android/sdk/preload/c;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/preload/c;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/c$e;->e:Lcom/hyprmx/android/sdk/preload/c;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hyprmx/android/sdk/api/data/b;

    iput-object v4, p1, Lcom/hyprmx/android/sdk/preload/c$e;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v1, p1, Lcom/hyprmx/android/sdk/preload/c$e;->b:Ljava/util/Iterator;

    iput-object v4, p1, Lcom/hyprmx/android/sdk/preload/c$e;->c:Lcom/hyprmx/android/sdk/preload/c;

    iput v3, p1, Lcom/hyprmx/android/sdk/preload/c$e;->d:I

    invoke-virtual {v5}, Lcom/hyprmx/android/sdk/api/data/b;->c()Lorg/json/JSONObject;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :goto_2
    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "value.getParameters().toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, Lcom/hyprmx/android/sdk/preload/c$e;->a:Lcom/hyprmx/android/sdk/preload/c;

    iput-object v4, p1, Lcom/hyprmx/android/sdk/preload/c$e;->b:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, p1, Lcom/hyprmx/android/sdk/preload/c$e;->c:Lcom/hyprmx/android/sdk/preload/c;

    iput v2, p1, Lcom/hyprmx/android/sdk/preload/c$e;->d:I

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v8

    new-instance v9, Lcom/hyprmx/android/sdk/preload/f;

    invoke-direct {v9, v1, v5, v7}, Lcom/hyprmx/android/sdk/preload/f;-><init>(Lcom/hyprmx/android/sdk/preload/c;Ljava/lang/String;Lt7/c;)V

    invoke-static {v8, v9, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object v4, v6

    goto :goto_1

    .line 3
    :cond_5
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
