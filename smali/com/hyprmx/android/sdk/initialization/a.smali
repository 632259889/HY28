.class public final Lcom/hyprmx/android/sdk/initialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/initialization/b;
.implements Lcom/hyprmx/android/sdk/initialization/b$a;
.implements Lcom/hyprmx/android/sdk/core/js/d;
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;

.field public final b:Lcom/hyprmx/android/sdk/analytics/b;

.field public final c:Landroid/content/Context;

.field public final synthetic d:Lna/k0;

.field public e:Lcom/hyprmx/android/sdk/initialization/c;

.field public f:Lt7/f;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/analytics/b;Landroid/content/Context;Lna/k0;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCaptureController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a;->b:Lcom/hyprmx/android/sdk/analytics/b;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/a;->c:Landroid/content/Context;

    new-instance p2, Lna/j0;

    const-string p3, "InitializationController"

    invoke-direct {p2, p3}, Lna/j0;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lna/l0;->h(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a;->d:Lna/k0;

    const-string p2, "HYPRInitListener"

    invoke-interface {p1, p2, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hyprmx/android/sdk/core/j$k;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lt7/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lt7/f;-><init>(Lt7/c;)V

    const-string v1, "Could not go to the new version"

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->f:Lt7/f;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a;->b:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v3, Lcom/hyprmx/android/sdk/utility/s;->e:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1, v4}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v2, "HYPRInitializationController.javascriptUpgradeFailed(\'Could not go to the new version\');"

    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt7/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/hyprmx/android/sdk/initialization/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt7/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lt7/f;-><init>(Lt7/c;)V

    const-string v1, "<set-?>"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->e:Lcom/hyprmx/android/sdk/initialization/c;

    .line 2
    iput-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->f:Lt7/f;

    new-instance p1, Ljava/net/URL;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    invoke-interface {v1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Lcom/hyprmx/android/sdk/core/js/d;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new InitializationController(\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "HYPRInitializationController"

    invoke-interface {v1, v2, p1}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "HYPRInitializationController.initialize();"

    invoke-interface {p1, v1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt7/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/initialization/d;)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->f:Lt7/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->b:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->e:Lcom/hyprmx/android/sdk/utility/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Initialization received complete already. Ignoring "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a;->f:Lt7/f;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/f;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Lcom/hyprmx/android/sdk/core/js/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/initialization/d$a;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/initialization/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a;->d:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final initializationFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "406"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hyprmx/android/sdk/initialization/d$b;->a:Lcom/hyprmx/android/sdk/initialization/d$b;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/d$a;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/initialization/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    :goto_0
    return-void
.end method

.method public final initializationSuccessWithPlacements(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "placementsJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    iput-object p2, v0, Lcom/hyprmx/android/sdk/core/j;->f:Ljava/lang/Integer;

    .line 5
    :goto_0
    new-instance p2, Lcom/hyprmx/android/sdk/initialization/d$c;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/initialization/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    return-void
.end method

.method public final initializeOMSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "omSdkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omPartnerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omApiVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/initialization/a$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/initialization/a$a;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final setEnableAllLogs(Z)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/initialization/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/initialization/a$b;-><init>(Lcom/hyprmx/android/sdk/initialization/a;ZLt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final setSharingEndpoint(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sharingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/initialization/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/initialization/a$c;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final updateJavascript(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateJavascript to version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/hyprmx/android/sdk/initialization/d$d;

    invoke-direct {p2, p1, p3}, Lcom/hyprmx/android/sdk/initialization/d$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/initialization/a;->a(Lcom/hyprmx/android/sdk/initialization/d;)V

    return-void
.end method
