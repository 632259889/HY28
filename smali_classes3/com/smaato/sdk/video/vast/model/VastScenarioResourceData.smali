.class public final Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$Builder;
    }
.end annotation


# instance fields
.field public final htmlResources:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final iFrameResources:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/StaticResource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;-><init>(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
