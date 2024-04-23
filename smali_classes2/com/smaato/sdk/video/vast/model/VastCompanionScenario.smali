.class public final Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/model/Sized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    }
.end annotation


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adSlotID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final altText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final assetHeight:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final assetWidth:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final companionClickThrough:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final companionClickTrackings:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field public final expandedHeight:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final expandedWidth:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final height:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
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

.field public final vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p7    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;",
            "Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickThrough:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->id:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetWidth:Ljava/lang/Float;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetHeight:Ljava/lang/Float;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedWidth:Ljava/lang/Float;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedHeight:Ljava/lang/Float;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->pxRatio:Ljava/lang/Float;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->apiFramework:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adSlotID:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->altText:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;)V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public newBuilder()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)V

    return-object v0
.end method
