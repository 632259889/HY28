.class public final Lcom/smaato/sdk/video/vast/model/VastIconScenario;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastIconScenario$Builder;
    }
.end annotation


# instance fields
.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:J

.field public final height:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final iconViewTrackings:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final offset:J

.field public final program:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pxRatio:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final xPosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final yPosition:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/smaato/sdk/video/vast/model/IconClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Float;",
            "Lcom/smaato/sdk/video/vast/model/IconClicks;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconViewTrackings:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 5
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->program:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->width:Ljava/lang/Float;

    .line 7
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->height:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->xPosition:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->yPosition:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->offset:J

    .line 11
    iput-wide p10, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->duration:J

    .line 12
    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->pxRatio:Ljava/lang/Float;

    .line 13
    iput-object p13, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->iconClicks:Lcom/smaato/sdk/video/vast/model/IconClicks;

    .line 14
    iput-object p14, p0, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastIconScenario$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lcom/smaato/sdk/video/vast/model/VastIconScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Lcom/smaato/sdk/video/vast/model/IconClicks;Ljava/lang/String;)V

    return-void
.end method
