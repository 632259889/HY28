.class public final Lcom/hyprmx/android/sdk/preload/u$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/u;->storeInstance(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.preload.PreloadController$storeInstance$1"
    f = "PreloadController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/preload/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/u;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/u;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/u$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/u$h;->a:Lcom/hyprmx/android/sdk/preload/u;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/u$h;->b:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/u$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/u$h;->a:Lcom/hyprmx/android/sdk/preload/u;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/u$h;-><init>(Lcom/hyprmx/android/sdk/preload/u;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/u$h;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/u$h;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/u$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/hyprmx/android/sdk/webview/f;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/u$h;->a:Lcom/hyprmx/android/sdk/preload/u;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/preload/u;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    .line 2
    invoke-direct {p1, v0, v1, v1, v2}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/u$h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hyprmx/android/sdk/webview/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/u$h;->a:Lcom/hyprmx/android/sdk/preload/u;

    .line 5
    iget-object v0, v0, Lcom/hyprmx/android/sdk/preload/u;->d:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/u$h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
