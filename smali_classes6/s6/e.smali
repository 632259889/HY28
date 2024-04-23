.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Ls6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/e;

    invoke-direct {v0}, Ls6/e;-><init>()V

    sput-object v0, Ls6/e;->a:Ls6/e;

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

    invoke-interface {p1}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->trackLoaded()V

    return-void
.end method
