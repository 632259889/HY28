.class public final Lcom/hyprmx/android/sdk/fullscreen/b$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/fullscreen/b;->showCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.fullscreen.FullScreenPresenterAdapter$showCancelDialog$1"
    f = "FullScreenNativeInterface.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/fullscreen/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/fullscreen/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/fullscreen/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/fullscreen/b$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/fullscreen/b$s;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/fullscreen/b$s;-><init>(Lcom/hyprmx/android/sdk/fullscreen/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/b$s;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/b$s;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/b$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->a:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->b:Lcom/hyprmx/android/sdk/fullscreen/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/fullscreen/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/fullscreen/c;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->e:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/fullscreen/b$s;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/hyprmx/android/sdk/fullscreen/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Lo7/k;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
