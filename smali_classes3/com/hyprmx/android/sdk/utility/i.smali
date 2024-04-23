.class public final Lcom/hyprmx/android/sdk/utility/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/presentation/h;
.implements Lcom/hyprmx/android/sdk/utility/r0;
.implements Lna/k0;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/presentation/h;

.field public final synthetic b:Lna/k0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/h;Lna/k0;)V
    .locals 1

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lna/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, p2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shouldRedirectURL"

    const-string v0, "eventName"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p2, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/s0;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shouldRedirectURL returned with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/utility/j0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "unknownErrorOccurred"

    const-string v1, "method"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lna/k0;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Lna/k0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lcom/hyprmx/android/sdk/utility/j0;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isMainFrame"

    invoke-static {p2, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/s;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "urlNavigationAttempt"

    const-string v0, "eventName"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p2, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/s0;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/j0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "urlNavigationAttempt returned with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/utility/j0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "windowOpenAttempt"

    const-string v1, "eventName"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v1, v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/h;->destroy()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lna/k0;

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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->a:Lcom/hyprmx/android/sdk/presentation/h;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/h;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
