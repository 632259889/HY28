.class final Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionBroadcastReceiver"
.end annotation


# instance fields
.field private final callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;->callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher$ConnectionBroadcastReceiver;->callback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;->onConnectionStateChanged()V

    return-void
.end method
