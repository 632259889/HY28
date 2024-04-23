.class public final Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;
    }
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public isCallbackRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->unregisterCallback()V

    .line 3
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;-><init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$1;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    :cond_0
    return-void
.end method
