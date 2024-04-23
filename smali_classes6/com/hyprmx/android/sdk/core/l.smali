.class public final Lcom/hyprmx/android/sdk/core/l;
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
    c = "com.hyprmx.android.sdk.core.HyprMXController$deleteCacheIfDistIdOrUserIdChanged$2"
    f = "HyprMXController.kt"
    l = {
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/j;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l;->c:Lcom/hyprmx/android/sdk/core/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/core/l;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->c:Lcom/hyprmx/android/sdk/core/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/core/l;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/core/l;-><init>(Lcom/hyprmx/android/sdk/core/j;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/l;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/core/l;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/l;->b:I

    const/4 v2, 0x1

    const-string v3, "user_id"

    const-string v4, "distributor_id"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/l;->c:Lcom/hyprmx/android/sdk/core/j;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v5, "hyprmx_prefs_internal"

    .line 3
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/l;->e:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "Clearing cache because distributor id or user id was changed."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/l;->c:Lcom/hyprmx/android/sdk/core/j;

    .line 4
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 5
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object v1

    .line 6
    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/l;->a:Landroid/content/SharedPreferences;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/l;->b:I

    invoke-interface {v1, p0}, Lcom/hyprmx/android/sdk/preload/n;->b(Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->d:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/l;->e:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
