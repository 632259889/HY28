.class Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->scheduleNewDownloadWhenAppOnline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;->this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;->this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->access$000(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache$1;->this$0:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->access$100(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    :cond_0
    return-void
.end method
