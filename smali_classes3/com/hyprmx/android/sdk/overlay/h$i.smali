.class public final Lcom/hyprmx/android/sdk/overlay/h$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/h;->b(ZLt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$setBackButtonEnabled$2"
    f = "HyprMXBrowserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hyprmx/android/sdk/overlay/h;


# direct methods
.method public constructor <init>(ZLcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hyprmx/android/sdk/overlay/h;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/h$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->a:Z

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->b:Lcom/hyprmx/android/sdk/overlay/h;

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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/h$i;

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->a:Z

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->b:Lcom/hyprmx/android/sdk/overlay/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/overlay/h$i;-><init>(ZLcom/hyprmx/android/sdk/overlay/h;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$i;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/h$i;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updating back navigation to ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->b:Lcom/hyprmx/android/sdk/overlay/h;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/hyprmx/android/sdk/overlay/h;->e:Z

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/h;->a:Lcom/hyprmx/android/sdk/overlay/g;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/overlay/h$i;->a:Z

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/overlay/g;->e(Z)V

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
