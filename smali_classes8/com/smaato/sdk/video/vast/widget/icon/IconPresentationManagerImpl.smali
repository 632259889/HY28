.class final Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;


# instance fields
.field private final iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastIconScenario;Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastIconScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    return-void
.end method


# virtual methods
.method public prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->width:Ljava/lang/Float;

    .line 4
    invoke-static {v1}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v4, v4, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->height:Ljava/lang/Float;

    .line 7
    invoke-static {v4}, Lcom/smaato/sdk/core/util/UIUtils;->getNormalizedSize(Ljava/lang/Float;)F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v1

    .line 10
    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(FF)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->resourceDataConverter:Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresentationManagerImpl;->iconScenario:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    invoke-virtual {v2, v3, v1, v0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;->getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "Error while preparing Icon. Unable to convert Icon resource: %s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->load(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setSize(II)V

    return-void
.end method
