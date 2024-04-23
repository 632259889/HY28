.class public final Lcom/hyprmx/android/sdk/webview/n$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;->imageCaptured(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.webview.HyprMXWebViewPresenter$imageCaptured$1"
    f = "HyprMXWebViewPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hyprmx/android/sdk/webview/n;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$b;->b:Lcom/hyprmx/android/sdk/webview/n;

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$b;->b:Lcom/hyprmx/android/sdk/webview/n;

    invoke-direct {p1, v1, v0, p2}, Lcom/hyprmx/android/sdk/webview/n$b;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/webview/n$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/webview/n$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "Image capture returned with empty path."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$b;->b:Lcom/hyprmx/android/sdk/webview/n;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->h:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$b;->b:Lcom/hyprmx/android/sdk/webview/n;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->h:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    .line 4
    iget-object v2, p0, Lcom/hyprmx/android/sdk/webview/n$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$b;->b:Lcom/hyprmx/android/sdk/webview/n;

    .line 5
    iput-object v0, p1, Lcom/hyprmx/android/sdk/webview/n;->h:Landroid/webkit/ValueCallback;

    .line 6
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
