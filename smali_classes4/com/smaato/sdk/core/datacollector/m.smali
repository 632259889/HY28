.class public final synthetic Lcom/smaato/sdk/core/datacollector/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/datacollector/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/datacollector/m;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/m;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/datacollector/m;->a:Lcom/smaato/sdk/core/datacollector/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
