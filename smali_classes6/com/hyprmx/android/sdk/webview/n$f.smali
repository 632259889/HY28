.class public final Lcom/hyprmx/android/sdk/webview/n$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;->postUrl(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.webview.HyprMXWebViewPresenter$postUrl$1"
    f = "HyprMXWebViewPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$f;->a:Lcom/hyprmx/android/sdk/webview/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/webview/n$f;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$f;->a:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/webview/n$f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/webview/n$f;-><init>(Lcom/hyprmx/android/sdk/webview/n;Ljava/lang/String;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/webview/n$f;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/webview/n$f;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$f;->a:Lcom/hyprmx/android/sdk/webview/n;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->a:Lcom/hyprmx/android/sdk/webview/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$f;->c:Ljava/lang/String;

    sget-object v2, Lma/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/hyprmx/android/sdk/webview/l;->a(Ljava/lang/String;[B)V

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
