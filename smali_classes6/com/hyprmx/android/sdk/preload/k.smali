.class public final Lcom/hyprmx/android/sdk/preload/k;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$retrieveAssetFilePath$2"
    f = "CacheController.kt"
    l = {
        0x194,
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/c;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/c;Landroid/content/Context;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/c;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/k;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/c;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/k;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/k;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/c;Landroid/content/Context;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/k;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/k;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/k;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    .line 2
    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/k;->a:Ljava/lang/String;

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/k;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/preload/p;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/k;->d:Lcom/hyprmx/android/sdk/preload/c;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    .line 4
    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/k;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/hyprmx/android/sdk/preload/k;->a:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/k;->b:I

    invoke-interface {p1, v4, v1, p0}, Lcom/hyprmx/android/sdk/preload/p;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p1

    :catch_0
    :cond_5
    return-object v2
.end method
