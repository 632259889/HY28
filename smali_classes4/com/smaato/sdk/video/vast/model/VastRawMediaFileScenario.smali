.class public final Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    }
.end annotation


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:J

.field public final mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final skipOffset:J

.field public final trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            "JJ",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
            "Lcom/smaato/sdk/video/vast/model/VastIconScenario;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 5
    iput-wide p4, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->duration:J

    .line 6
    iput-wide p6, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->skipOffset:J

    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->trackingEvents:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 9
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 10
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;->vastIconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;-><init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Lcom/smaato/sdk/video/vast/model/MediaFile;JJLcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VideoClicks;Lcom/smaato/sdk/video/vast/model/VastIconScenario;)V

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastRawMediaFileScenario$1;)V

    return-object v0
.end method
