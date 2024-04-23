.class public final Lcom/hyprmx/android/sdk/banner/g$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/banner/g;->g(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.banner.HyprMXBannerPresenter$loadAdFailed$2"
    f = "HyprMXBannerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/banner/g;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/g$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/g$c;->b:Lcom/hyprmx/android/sdk/banner/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/g$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/g$c;->b:Lcom/hyprmx/android/sdk/banner/g;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/banner/g$c;-><init>(Lcom/hyprmx/android/sdk/banner/g;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/banner/g$c;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/banner/g$c;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/g$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->UNKNOWN:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/g$c;->b:Lcom/hyprmx/android/sdk/banner/g;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/banner/g;->a:Lcom/hyprmx/android/sdk/banner/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/banner/f;->loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
