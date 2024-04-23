.class public final synthetic Lcom/smaato/sdk/core/network/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/network/NetworkStateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/c;->a:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    return-void
.end method


# virtual methods
.method public final onNextValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/c;->a:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->b(Lcom/smaato/sdk/core/network/NetworkStateMonitor;Z)V

    return-void
.end method
