.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/macro/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/vast/tracking/macro/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/n;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/n;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/tracking/macro/n;->a:Lcom/smaato/sdk/video/vast/tracking/macro/n;

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

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getCoppa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
