.class public final synthetic Ls6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Ls6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    sput-object v0, Ls6/d;->a:Ls6/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-interface {p1}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->trackImpression()V

    return-void
.end method
