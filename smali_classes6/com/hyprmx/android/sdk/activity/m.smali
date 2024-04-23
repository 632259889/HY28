.class public final Lcom/hyprmx/android/sdk/activity/m;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$onActivityResult$1"
    f = "HyprMXBaseViewController.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;IILandroid/content/Intent;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "II",
            "Landroid/content/Intent;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/m;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput p2, p0, Lcom/hyprmx/android/sdk/activity/m;->c:I

    iput p3, p0, Lcom/hyprmx/android/sdk/activity/m;->d:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/activity/m;->e:Landroid/content/Intent;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/m;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/m;->c:I

    iget v3, p0, Lcom/hyprmx/android/sdk/activity/m;->d:I

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/m;->e:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/activity/m;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;IILandroid/content/Intent;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/m;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/m;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/m;->a:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/m;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "activity.applicationContext"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/hyprmx/android/sdk/activity/m;->c:I

    iget v6, p0, Lcom/hyprmx/android/sdk/activity/m;->d:I

    iget-object v7, p0, Lcom/hyprmx/android/sdk/activity/m;->e:Landroid/content/Intent;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/m;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/m;->a:I

    .line 3
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/overlay/k;

    move-object v9, p0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/hyprmx/android/sdk/overlay/k;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/core/w;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
