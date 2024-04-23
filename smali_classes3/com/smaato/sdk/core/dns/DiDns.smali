.class public final Lcom/smaato/sdk/core/dns/DiDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;
    }
.end annotation


# static fields
.field private static final DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/net/InetAddress;

    const-string v1, "8.8.8.8"

    .line 1
    invoke-static {v1}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[2001:4860:4860::8888]"

    .line 2
    invoke-static {v1}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/d;->a:Lcom/smaato/sdk/core/dns/d;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/dns/DiDns;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsResolver;-><init>(Lcom/smaato/sdk/core/dns/DnsClient;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$1()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;->access$000()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsClient;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    sget-object v1, Lcom/smaato/sdk/core/dns/e;->a:Lcom/smaato/sdk/core/dns/e;

    sget-object v2, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsClient;-><init>(Lcom/smaato/sdk/core/dns/DnsDataSource;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsDataSource;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/dns/b;->a:Lcom/smaato/sdk/core/dns/b;

    const-class v1, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/dns/c;->a:Lcom/smaato/sdk/core/dns/c;

    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/dns/a;->a:Lcom/smaato/sdk/core/dns/a;

    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
