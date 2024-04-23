.class public final Lcom/hyprmx/android/sdk/presentation/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/b;->showNoAd(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$showNoAd$1"
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
            "Lcom/hyprmx/android/sdk/presentation/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->a:Lcom/hyprmx/android/sdk/presentation/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/b$f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->a:Lcom/hyprmx/android/sdk/presentation/b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/b$f;-><init>(Lcom/hyprmx/android/sdk/presentation/b;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$f;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/presentation/b$f;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->a:Lcom/hyprmx/android/sdk/presentation/b;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    .line 2
    const-class v1, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->a:Lcom/hyprmx/android/sdk/presentation/b;

    .line 3
    iget-object v1, v0, Lcom/hyprmx/android/sdk/presentation/b;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 4
    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/hyprmx/android/sdk/api/data/r$a;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/r;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/hyprmx/android/sdk/core/b;->a(Lcom/hyprmx/android/sdk/presentation/b;Lcom/hyprmx/android/sdk/api/data/r;)Lcom/hyprmx/android/sdk/activity/f0;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/hyprmx/android/sdk/activity/a;->c:Lcom/hyprmx/android/sdk/activity/f0;

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/b$f;->a:Lcom/hyprmx/android/sdk/presentation/b;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/b;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/presentation/b$f;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
