.class public final Lcom/hyprmx/android/sdk/preload/u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/u;->cacheVastAssetForOffer(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.hyprmx.android.sdk.preload.PreloadController$cacheVastAssetForOffer$1"
    f = "PreloadController.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/u;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/hyprmx/android/sdk/preload/u;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hyprmx/android/sdk/preload/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/u$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->b:Z

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/u$a;->c:Lcom/hyprmx/android/sdk/preload/u;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/u$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/preload/u$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/u$a;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->b:Z

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/u$a;->c:Lcom/hyprmx/android/sdk/preload/u;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/u$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/u$a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/preload/u$a;-><init>(ZLcom/hyprmx/android/sdk/preload/u;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/u$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/u$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->c:Lcom/hyprmx/android/sdk/preload/u;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/u;->a:Lcom/hyprmx/android/sdk/preload/n;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->d:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/u$a;->a:I

    invoke-interface {p1, v1}, Lcom/hyprmx/android/sdk/preload/n;->g(Ljava/lang/String;)Lo7/k;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->c:Lcom/hyprmx/android/sdk/preload/u;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/u;->a:Lcom/hyprmx/android/sdk/preload/n;

    .line 4
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/u$a;->d:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/u$a;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/hyprmx/android/sdk/preload/n;->a(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
