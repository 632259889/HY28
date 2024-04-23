.class public final synthetic Lcom/smaato/sdk/core/dnsbasedresource/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/b;->a:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/b;->a:Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->a(Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;)V

    return-void
.end method
