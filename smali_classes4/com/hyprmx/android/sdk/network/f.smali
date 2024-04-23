.class public final Lcom/hyprmx/android/sdk/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/network/l;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/network/k;

.field public final b:Lcom/hyprmx/android/sdk/core/js/a;

.field public final c:Lna/k0;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;)V
    .locals 1

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hyprmx/android/sdk/network/f;-><init>(Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/core/js/a;Lna/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "networkController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/f;->a:Lcom/hyprmx/android/sdk/network/k;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/network/f;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/network/f;->c:Lna/k0;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/f;->e:Ljava/util/LinkedHashMap;

    const-string p1, "HYPRNativeNetworkController"

    invoke-interface {p2, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abortRequest(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/network/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/network/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    const-string v0, "id"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionConfiguration"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/hyprmx/android/sdk/network/f;->e:Ljava/util/LinkedHashMap;

    iget-object v12, v9, Lcom/hyprmx/android/sdk/network/f;->c:Lna/k0;

    iget-object v13, v9, Lcom/hyprmx/android/sdk/network/f;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lcom/hyprmx/android/sdk/network/f$a;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v4, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/hyprmx/android/sdk/network/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
