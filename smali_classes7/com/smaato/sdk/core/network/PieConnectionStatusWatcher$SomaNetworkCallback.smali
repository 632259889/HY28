.class final Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SomaNetworkCallback"
.end annotation


# instance fields
.field private final callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;->callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;-><init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;->callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;->onConnectionStateChanged()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;->callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;->onConnectionStateChanged()V

    return-void
.end method
