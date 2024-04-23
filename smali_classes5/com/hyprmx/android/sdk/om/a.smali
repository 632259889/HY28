.class public final Lcom/hyprmx/android/sdk/om/a;
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
    c = "com.hyprmx.android.sdk.om.DefaultOpenMeasurementController$fetchOmSdkJSLibrary$2"
    f = "OpenMeasurementController.kt"
    l = {
        0x65,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hyprmx/android/sdk/om/b;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/om/b;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p3, p0, Lcom/hyprmx/android/sdk/om/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/a;->d:Lcom/hyprmx/android/sdk/om/b;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->e:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/om/a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->d:Lcom/hyprmx/android/sdk/om/b;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/om/a;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/hyprmx/android/sdk/om/a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/om/b;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/om/a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/om/a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/om/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/om/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v5, p0, Lcom/hyprmx/android/sdk/om/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {p1, v1, v5, v3, v5}, Lkotlin/text/f;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->d:Lcom/hyprmx/android/sdk/om/b;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/om/a;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->a:Ljava/lang/String;

    iput v4, p0, Lcom/hyprmx/android/sdk/om/a;->b:I

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/om/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v7, Lcom/hyprmx/android/sdk/om/d;

    invoke-direct {v7, v6, p1, v5}, Lcom/hyprmx/android/sdk/om/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt7/c;)V

    invoke-static {v1, v7, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 3
    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1, v5, v4, v5}, Ly7/f;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->d:Lcom/hyprmx/android/sdk/om/b;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/om/b;->b:Lcom/hyprmx/android/sdk/network/k;

    .line 5
    iget-object v4, p0, Lcom/hyprmx/android/sdk/om/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->a:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/om/a;->b:I

    .line 6
    new-instance v3, Lcom/hyprmx/android/sdk/network/a;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-direct {v3, v6, v5, v7}, Lcom/hyprmx/android/sdk/network/a;-><init>(ILjava/util/Map;I)V

    .line 7
    invoke-interface {p1, v4, v3, p0}, Lcom/hyprmx/android/sdk/network/k;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    check-cast p1, Lcom/hyprmx/android/sdk/network/m;

    instance-of v3, p1, Lcom/hyprmx/android/sdk/network/m$b;

    if-eqz v3, :cond_9

    check-cast p1, Lcom/hyprmx/android/sdk/network/m$b;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/network/m$b;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/hyprmx/android/sdk/om/a;->d:Lcom/hyprmx/android/sdk/om/b;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/om/a;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->a:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/om/a;->b:I

    .line 11
    iget-object v2, v3, Lcom/hyprmx/android/sdk/om/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    new-instance v3, Lcom/hyprmx/android/sdk/om/e;

    invoke-direct {v3, v4, v1, p1, v5}, Lcom/hyprmx/android/sdk/om/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    invoke-static {v2, v3, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lo7/k;->a:Lo7/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    goto :goto_4

    :catch_0
    move-object v5, p1

    :catch_1
    const-string p1, "Unable to store Open Measurement JS"

    goto :goto_3

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error with network call to fetch OM SDK js library. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_4
    return-object v5
.end method
