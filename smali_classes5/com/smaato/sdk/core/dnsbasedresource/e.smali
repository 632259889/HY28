.class public final synthetic Lcom/smaato/sdk/core/dnsbasedresource/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/e;->a:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/e;->a:Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;

    invoke-static {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->b(Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;)V

    return-void
.end method
