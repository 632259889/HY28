.class public final Lcom/hyprmx/android/sdk/overlay/h$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/h;->f(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$displayError$2"
    f = "HyprMXBrowserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/overlay/h;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->b:Lcom/hyprmx/android/sdk/overlay/h;

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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/h$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->b:Lcom/hyprmx/android/sdk/overlay/h;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/overlay/h$d;-><init>(Lcom/hyprmx/android/sdk/overlay/h;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$d;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/h$d;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Dislay error occured while displaying the browser: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->b:Lcom/hyprmx/android/sdk/overlay/h;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/g;->N()V

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$d;->b:Lcom/hyprmx/android/sdk/overlay/h;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/overlay/h;->L()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
