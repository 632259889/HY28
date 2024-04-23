.class public final Lcom/hyprmx/android/sdk/network/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/network/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/network/h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Exception caught de-registering the network monitor"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/network/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/network/h;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/network/b;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/network/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/network/h;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
