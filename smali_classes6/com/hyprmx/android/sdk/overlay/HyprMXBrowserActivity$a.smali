.class public final Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserActivity$onActivityResult$1"
    f = "HyprMXBrowserActivity.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;IILandroid/content/Intent;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;",
            "II",
            "Landroid/content/Intent;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->b:Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

    iput p2, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->c:I

    iput p3, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->d:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->e:Landroid/content/Intent;

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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->b:Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

    iget v2, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->c:I

    iget v3, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->d:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->e:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;-><init>(Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;IILandroid/content/Intent;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->b:Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

    iget v3, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->c:I

    iget v4, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->d:I

    iget-object v5, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->e:Landroid/content/Intent;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->d:Lcom/hyprmx/android/sdk/overlay/f;

    const-string v6, "null cannot be cast to non-null type com.hyprmx.android.sdk.core.ImageCaptureInterface"

    .line 2
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/hyprmx/android/sdk/core/w;

    iput v2, p0, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity$a;->a:I

    .line 3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;->b:Lcom/hyprmx/android/sdk/overlay/l;

    move-object v2, p1

    move-object v7, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/hyprmx/android/sdk/overlay/l;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/core/w;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
