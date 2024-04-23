.class public final Lcom/hyprmx/android/sdk/presentation/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/b;->adDisplayError(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$adDisplayError$1"
    f = "PresentationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/presentation/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/b$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/hyprmx/android/sdk/presentation/b$b;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/presentation/b$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adDisplayError with error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->e:Lcom/hyprmx/android/sdk/presentation/g;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/g;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hyprmx.android.sdk.placement.PlacementImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hyprmx/android/sdk/placement/c;

    .line 3
    iget-object v1, v0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->DISPLAY_ERROR:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {v1, v0, v2}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdDisplayError(Lcom/hyprmx/android/sdk/placement/Placement;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b;

    .line 5
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->b:Lcom/hyprmx/android/sdk/analytics/b;

    .line 6
    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->h:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
