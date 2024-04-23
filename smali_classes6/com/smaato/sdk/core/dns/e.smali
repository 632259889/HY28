.class public final synthetic Lcom/smaato/sdk/core/dns/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/dns/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/dns/e;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/e;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/dns/e;->a:Lcom/smaato/sdk/core/dns/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
