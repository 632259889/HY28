.class public final Lcom/hyprmx/android/sdk/preload/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/c;->b(Lt7/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$clearCache$2"
    f = "CacheController.kt"
    l = {
        0x137,
        0x13b,
        0x13c,
        0x13e,
        0x140,
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/c$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/c$a;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/c$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/c$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    const-string v2, "Error deleting file in internal storage"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/preload/c$a;->a:Z

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->a:Z

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    const-string p1, "clearCache"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    const/4 v1, 0x1

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    .line 1
    invoke-virtual {p1, v3}, Lcom/hyprmx/android/sdk/preload/c;->g(Ljava/lang/String;)Lo7/k;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    const/4 v1, 0x2

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    .line 7
    iget-object v1, p1, Lcom/hyprmx/android/sdk/preload/c;->h:Lna/k0;

    .line 8
    invoke-interface {v1}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/hyprmx/android/sdk/preload/m;

    invoke-direct {v4, p1, v3}, Lcom/hyprmx/android/sdk/preload/m;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    invoke-static {v1, v4, p0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    const/4 v1, 0x3

    iput v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/c;->e(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 11
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/preload/p;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 13
    iget-object v3, v1, Lcom/hyprmx/android/sdk/preload/c;->d:Lcom/hyprmx/android/sdk/utility/a;

    .line 14
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/c;->b:Landroid/content/Context;

    .line 15
    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->a:Z

    const/4 v4, 0x5

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    invoke-interface {v3, v1, p0}, Lcom/hyprmx/android/sdk/utility/a;->a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move v1, p1

    move-object p1, v5

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 16
    iget-object v3, p1, Lcom/hyprmx/android/sdk/preload/c;->e:Lcom/hyprmx/android/sdk/utility/a;

    .line 17
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->b:Landroid/content/Context;

    .line 18
    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/c$a;->a:Z

    const/4 v4, 0x6

    iput v4, p0, Lcom/hyprmx/android/sdk/preload/c$a;->b:I

    invoke-interface {v3, p1, p0}, Lcom/hyprmx/android/sdk/utility/a;->a(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, v1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
