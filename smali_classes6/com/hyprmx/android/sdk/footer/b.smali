.class public final Lcom/hyprmx/android/sdk/footer/b;
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
    c = "com.hyprmx.android.sdk.footer.FooterPresenter$3$1"
    f = "FooterPresenter.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/footer/d;

.field public final synthetic c:Lcom/hyprmx/android/sdk/footer/e;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/footer/d;Lcom/hyprmx/android/sdk/footer/e;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/footer/d;",
            "Lcom/hyprmx/android/sdk/footer/e;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/footer/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/b;->b:Lcom/hyprmx/android/sdk/footer/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/e;

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

    new-instance p1, Lcom/hyprmx/android/sdk/footer/b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->b:Lcom/hyprmx/android/sdk/footer/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/footer/b;-><init>(Lcom/hyprmx/android/sdk/footer/d;Lcom/hyprmx/android/sdk/footer/e;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/footer/b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/footer/b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/footer/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/footer/b;->a:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/b;->b:Lcom/hyprmx/android/sdk/footer/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/footer/d;->d:Lcom/hyprmx/android/sdk/utility/f0;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/e;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/footer/e;->a:Ljava/lang/String;

    .line 4
    iput v2, p0, Lcom/hyprmx/android/sdk/footer/b;->a:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/utility/f0;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/utility/m0;

    instance-of v0, p1, Lcom/hyprmx/android/sdk/utility/m0$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/b;->b:Lcom/hyprmx/android/sdk/footer/d;

    .line 5
    iget-object v0, v0, Lcom/hyprmx/android/sdk/footer/d;->c:Lcom/hyprmx/android/sdk/footer/FooterContract$View;

    .line 6
    check-cast p1, Lcom/hyprmx/android/sdk/utility/m0$b;

    .line 7
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/m0$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/b;->c:Lcom/hyprmx/android/sdk/footer/e;

    .line 9
    iget v2, v1, Lcom/hyprmx/android/sdk/footer/e;->c:I

    .line 10
    iget v3, v1, Lcom/hyprmx/android/sdk/footer/e;->b:I

    .line 11
    iget-object v1, v1, Lcom/hyprmx/android/sdk/footer/e;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/hyprmx/android/sdk/footer/FooterContract$View;->setIcon1(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Unable to load footer icon1."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
