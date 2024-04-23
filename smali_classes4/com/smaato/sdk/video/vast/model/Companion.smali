.class public Lcom/smaato/sdk/video/vast/model/Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/model/Sized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    }
.end annotation


# static fields
.field public static final AD_PARAMETERS:Ljava/lang/String; = "AdParameters"

.field public static final AD_SLOT_ID:Ljava/lang/String; = "adSlotID"

.field public static final ALT_TEXT:Ljava/lang/String; = "AltText"

.field public static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field public static final ASSET_HEIGHT:Ljava/lang/String; = "assetHeight"

.field public static final ASSET_WIDTH:Ljava/lang/String; = "assetWidth"

.field public static final COMPANION_CLICK_THROUGH:Ljava/lang/String; = "CompanionClickThrough"

.field public static final COMPANION_CLICK_TRACKING:Ljava/lang/String; = "CompanionClickTracking"

.field public static final EXPANDED_HEIGHT:Ljava/lang/String; = "expandedHeight"

.field public static final EXPANDED_WIDTH:Ljava/lang/String; = "expandedWidth"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final HTML_RESOURCE:Ljava/lang/String; = "HTMLResource"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IFRAME_RESOURCE:Ljava/lang/String; = "IFrameResource"

.field public static final NAME:Ljava/lang/String; = "Companion"

.field public static final PX_RATIO:Ljava/lang/String; = "pxratio"

.field public static final RENDERING_MODE:Ljava/lang/String; = "renderingMode"

.field public static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"

.field public static final TRACKING_EVENTS:Ljava/lang/String; = "TrackingEvents"

.field public static final WIDTH:Ljava/lang/String; = "width"


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

.field public final htmlResources:Ljava/util/List;
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

.field public final iFrameResources:Ljava/util/List;
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

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final pxRatio:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final renderingMode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final staticResources:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;"
        }
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

.field public final width:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->id:Ljava/lang/String;

    move-object v1, p7

    .line 3
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->width:Ljava/lang/Float;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->height:Ljava/lang/Float;

    move-object v1, p9

    .line 5
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->assetWidth:Ljava/lang/Float;

    move-object v1, p10

    .line 6
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->assetHeight:Ljava/lang/Float;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->expandedWidth:Ljava/lang/Float;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->expandedHeight:Ljava/lang/Float;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->apiFramework:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->adSlotID:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->pxRatio:Ljava/lang/Float;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->altText:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickTrackings:Ljava/util/List;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->trackingEvents:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/smaato/sdk/video/vast/model/Companion;->renderingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->height:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x43f00000    # 480.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->width:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
