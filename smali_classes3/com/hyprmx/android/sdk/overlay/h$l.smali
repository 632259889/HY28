.class public final Lcom/hyprmx/android/sdk/overlay/h$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/h;->a(ILt7/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$showToast$2"
    f = "HyprMXBrowserPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/overlay/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/h;ILt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/h;",
            "I",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/h$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$l;->a:Lcom/hyprmx/android/sdk/overlay/h;

    iput p2, p0, Lcom/hyprmx/android/sdk/overlay/h$l;->b:I

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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/h$l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/h$l;->a:Lcom/hyprmx/android/sdk/overlay/h;

    iget v1, p0, Lcom/hyprmx/android/sdk/overlay/h$l;->b:I

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/overlay/h$l;-><init>(Lcom/hyprmx/android/sdk/overlay/h;ILt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$l;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/overlay/h$l;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/h$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/h$l;->a:Lcom/hyprmx/android/sdk/overlay/h;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/h;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/hyprmx/android/sdk/overlay/h$l;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
