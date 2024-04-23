.class public final Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private broadcastReceiver:Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public isCallbackRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->unregisterCallback()V

    .line 3
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;-><init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->application:Landroid/app/Application;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;->broadcastReceiver:Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;

    :cond_0
    return-void
.end method
