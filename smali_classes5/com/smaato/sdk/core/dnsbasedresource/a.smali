.class public final synthetic Lcom/smaato/sdk/core/dnsbasedresource/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/dnsbasedresource/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/dnsbasedresource/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dnsbasedresource/a;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/dnsbasedresource/a;->a:Lcom/smaato/sdk/core/dnsbasedresource/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->c(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
