.class public final Lcom/hyprmx/android/sdk/mvp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/presentation/h;
.implements Lna/k0;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/presentation/h;

.field public final synthetic b:Lna/k0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/h;Lna/k0;)V
    .locals 1

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/mvp/b;->b:Lna/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "unknownErrorOccurred"

    const-string v1, "method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lna/k0;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Lna/k0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/h;->destroy()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->b:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "onLifecycleEvent"

    const-string v1, "eventName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/mvp/b;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v1, v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
