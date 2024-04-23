.class public final Lcom/hyprmx/android/sdk/core/q$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/q;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
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
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate$initialize$4"
    f = "HyprMX.kt"
    l = {
        0x7e,
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/q;

.field public final synthetic d:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/q;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/core/q;",
            "Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/q$c;->c:Lcom/hyprmx/android/sdk/core/q;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/q$c;->d:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/core/q$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/core/q$c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/core/q$c;->g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 8
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

    new-instance p1, Lcom/hyprmx/android/sdk/core/q$c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/q$c;->c:Lcom/hyprmx/android/sdk/core/q;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/q$c;->d:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/q$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/q$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/q$c;->g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/core/q$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/q;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/q$c;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/q$c;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/q$c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$c;->b:Landroid/content/Context;

    iput v4, p0, Lcom/hyprmx/android/sdk/core/q$c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->setup$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/q$c;->c:Lcom/hyprmx/android/sdk/core/q;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$c;->d:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 1
    iput-object v1, p1, Lcom/hyprmx/android/sdk/core/q;->h:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz p1, :cond_5

    .line 3
    iput v3, p0, Lcom/hyprmx/android/sdk/core/q$c;->a:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/j;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/hyprmx/android/sdk/core/q$c;->c:Lcom/hyprmx/android/sdk/core/q;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/q$c;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/q$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/core/q$c;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/core/q$c;->g:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/q$c;->a:I

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p1

    new-instance v1, Lcom/hyprmx/android/sdk/core/r;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/hyprmx/android/sdk/core/r;-><init>(Lcom/hyprmx/android/sdk/core/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V

    invoke-static {p1, v1, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
