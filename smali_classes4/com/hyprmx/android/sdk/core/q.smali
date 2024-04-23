.class public final Lcom/hyprmx/android/sdk/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/core/HyprMXIf;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/p;

.field public final b:Lna/m1;

.field public final c:Lcom/hyprmx/android/sdk/webview/o;

.field public final d:Lcom/hyprmx/android/sdk/core/u;

.field public final e:Lna/k0;

.field public f:Z

.field public g:Lcom/hyprmx/android/sdk/core/j;

.field public h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

.field public i:Z

.field public j:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXAudioAdListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    new-instance p1, Lcom/hyprmx/android/sdk/core/g;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/core/g;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lna/e2;->b(Lna/m1;ILjava/lang/Object;)Lna/z;

    move-result-object v0

    invoke-static {}, Lcom/hyprmx/android/sdk/webview/b;->a()Lcom/hyprmx/android/sdk/webview/a;

    move-result-object v1

    new-instance v2, Lcom/hyprmx/android/sdk/core/u;

    invoke-direct {v2}, Lcom/hyprmx/android/sdk/core/u;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/core/q;-><init>(Lcom/hyprmx/android/sdk/core/p;Lna/m1;Lcom/hyprmx/android/sdk/webview/o;Lcom/hyprmx/android/sdk/core/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/hyprmx/android/sdk/core/p;Lna/m1;Lcom/hyprmx/android/sdk/webview/o;Lcom/hyprmx/android/sdk/core/u;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sytemWebViewAvailability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXMediation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q;->a:Lcom/hyprmx/android/sdk/core/p;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/q;->b:Lna/m1;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/q;->c:Lcom/hyprmx/android/sdk/webview/o;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lna/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q;->e:Lna/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hyprmx/android/sdk/core/j;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    return-object v0
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/core/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/core/q$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/core/q$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/core/q$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/core/q$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/core/q$a;-><init>(Lcom/hyprmx/android/sdk/core/q;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/core/q$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/core/q$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/hyprmx/android/sdk/core/q$a;->c:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object p1

    .line 2
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/preload/n;->c(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    :cond_1
    return-object v0
.end method

.method public final getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
    .locals 4

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v1, :cond_1

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v3, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v2, v3, :cond_0

    const-string v2, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/hyprmx/android/sdk/placement/a;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hyprmx/android/sdk/placement/c;

    new-instance v0, Lcom/hyprmx/android/sdk/placement/d;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/placement/d;-><init>()V

    sget-object v2, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    invoke-direct {v1, v0, v2, p1}, Lcom/hyprmx/android/sdk/placement/c;-><init>(Lcom/hyprmx/android/sdk/placement/c$a;Lcom/hyprmx/android/sdk/placement/PlacementType;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final getPlacements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hyprmx/android/sdk/placement/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/q;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 11

    move-object v8, p0

    move-object v1, p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    iput-boolean v0, v8, Lcom/hyprmx/android/sdk/core/q;->f:Z

    invoke-static {}, Lcom/hyprmx/android/sdk/utility/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HyprMX requires Android OS version API 26 or newer. SDK disabled."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationFailed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, Lcom/hyprmx/android/sdk/core/q;->c:Lcom/hyprmx/android/sdk/webview/o;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/webview/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HyprMX requires a system webview be enabled.  Please enable your system webview."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationFailed()V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 1
    iget-boolean v0, v8, Lcom/hyprmx/android/sdk/core/q;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v8, Lcom/hyprmx/android/sdk/core/q;->e:Lna/k0;

    new-instance v1, Lcom/hyprmx/android/sdk/core/q$b;

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/core/q$b;-><init>(Lcom/hyprmx/android/sdk/core/q;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    :goto_0
    invoke-static/range {p1 .. p6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void

    :cond_4
    iget-object v0, v8, Lcom/hyprmx/android/sdk/core/q;->b:Lna/m1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lna/p1;->h(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v9, v8, Lcom/hyprmx/android/sdk/core/q;->e:Lna/k0;

    new-instance v10, Lcom/hyprmx/android/sdk/core/q$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/core/q$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/q;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v9

    move-object p2, v0

    move-object p3, v1

    move-object p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "distributorId must be non-null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "userId must be non-null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/core/q;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V

    return-void
.end method

.method public final sessionToken()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/j;->g:Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v3, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v0, v3, :cond_0

    const-string v0, "HyprMX is not initialized.  Please call HyprMX.initialize and wait for HyprMXInitializationListener.setInitializationComplete to proceed"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v1, "HyprMX needs to be initialized before retrieving session token"

    .line 2
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/j;->b:Lcom/hyprmx/android/sdk/bidding/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/bidding/a;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "There was an error generating the session token"

    .line 4
    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final setAudioAdListener(Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXAudioAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q;->j:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXAudioAdListener;

    return-void
.end method

.method public final setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 2

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->h()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/consent/b;->a(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    :cond_0
    return-void
.end method

.method public final setMediationProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 1
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/u;->b:Ljava/lang/String;

    .line 2
    iput-object p2, v0, Lcom/hyprmx/android/sdk/core/u;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/core/u;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUnityVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 1
    iput-object p1, v0, Lcom/hyprmx/android/sdk/core/u;->a:Ljava/lang/String;

    return-void
.end method
