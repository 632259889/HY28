.class public final Lcom/hyprmx/android/sdk/presentation/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/b;->adFinished(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$adFinished$1"
    f = "PresentationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/presentation/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/b;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b$c;->a:Lcom/hyprmx/android/sdk/presentation/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/b$c;->b:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/b$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$c;->a:Lcom/hyprmx/android/sdk/presentation/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/b$c;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$c;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/presentation/b$c;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b$c;->a:Lcom/hyprmx/android/sdk/presentation/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/presentation/b;->e:Lcom/hyprmx/android/sdk/presentation/g;

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/presentation/g;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hyprmx.android.sdk.placement.PlacementImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hyprmx/android/sdk/placement/c;

    .line 3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdClosed(Lcom/hyprmx/android/sdk/placement/Placement;Z)V

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
