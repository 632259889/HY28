.class public final synthetic Lcom/smaato/sdk/core/dnsbasedresource/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/dnsbasedresource/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/dnsbasedresource/d;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
