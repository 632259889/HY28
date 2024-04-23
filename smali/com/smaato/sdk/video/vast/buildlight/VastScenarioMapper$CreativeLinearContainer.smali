.class final Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreativeLinearContainer"
.end annotation


# instance fields
.field public final creative:Lcom/smaato/sdk/video/vast/model/Creative;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linear:Lcom/smaato/sdk/video/vast/model/Linear;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Creative;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;->creative:Lcom/smaato/sdk/video/vast/model/Creative;

    .line 4
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Linear;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioMapper$CreativeLinearContainer;-><init>(Lcom/smaato/sdk/video/vast/model/Creative;Lcom/smaato/sdk/video/vast/model/Linear;)V

    return-void
.end method
