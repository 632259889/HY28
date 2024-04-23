.class public final Lcom/hyprmx/android/sdk/core/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
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
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate$initializeHyprController$2"
    f = "HyprMX.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/core/q;

.field public b:Lcom/hyprmx/android/sdk/core/j;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/core/q;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/q;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/r;->d:Lcom/hyprmx/android/sdk/core/q;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/r;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/r;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/core/r;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/r;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 7
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

    new-instance p1, Lcom/hyprmx/android/sdk/core/r;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/r;->d:Lcom/hyprmx/android/sdk/core/q;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/r;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/r;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/r;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/r;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/core/r;-><init>(Lcom/hyprmx/android/sdk/core/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/r;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/r;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/r;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/r;->a:Lcom/hyprmx/android/sdk/core/q;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/r;->d:Lcom/hyprmx/android/sdk/core/q;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/core/q;->a:Lcom/hyprmx/android/sdk/core/p;

    .line 2
    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/r;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/r;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/r;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/core/r;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/hyprmx/android/sdk/core/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;)Lcom/hyprmx/android/sdk/core/j;

    move-result-object v1

    .line 3
    iput-object v1, p1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    .line 4
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/r;->d:Lcom/hyprmx/android/sdk/core/q;

    .line 5
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz p1, :cond_6

    .line 6
    iput-object v1, p0, Lcom/hyprmx/android/sdk/core/r;->a:Lcom/hyprmx/android/sdk/core/q;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/r;->b:Lcom/hyprmx/android/sdk/core/j;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/r;->c:I

    .line 7
    invoke-virtual {p1, v3, p0}, Lcom/hyprmx/android/sdk/core/j;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    .line 8
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/core/j$a;

    instance-of v4, p1, Lcom/hyprmx/android/sdk/core/j$a$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast p1, Lcom/hyprmx/android/sdk/core/j$a$c;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j$a$c;->a:Lcom/hyprmx/android/sdk/core/j;

    .line 10
    iput-object p1, v1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    .line 11
    iput-boolean v5, v1, Lcom/hyprmx/android/sdk/core/q;->i:Z

    .line 12
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/q;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 13
    :cond_3
    instance-of v4, p1, Lcom/hyprmx/android/sdk/core/j$a$b;

    if-eqz v4, :cond_4

    .line 14
    iput-object v0, v1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    .line 15
    iput-boolean v5, v1, Lcom/hyprmx/android/sdk/core/q;->i:Z

    .line 16
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/q;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    if-eqz p1, :cond_6

    .line 17
    :goto_1
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationComplete()V

    sget-object v3, Lo7/k;->a:Lo7/k;

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/hyprmx/android/sdk/core/j$a$a;

    if-eqz p1, :cond_5

    .line 18
    iput-object v3, v1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    .line 19
    iput-boolean v2, v1, Lcom/hyprmx/android/sdk/core/q;->i:Z

    .line 20
    iget-object v4, v1, Lcom/hyprmx/android/sdk/core/q;->e:Lna/k0;

    .line 21
    new-instance v7, Lcom/hyprmx/android/sdk/core/s;

    invoke-direct {v7, v1, v3}, Lcom/hyprmx/android/sdk/core/s;-><init>(Lcom/hyprmx/android/sdk/core/q;Lt7/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    .line 22
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/q;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;->initializationFailed()V

    sget-object v3, Lo7/k;->a:Lo7/k;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return-object v3
.end method
