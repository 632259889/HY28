.class public Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUriFromResources(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;II)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "100%"

    const-string v1, "px"

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->staticResources:Lcom/smaato/sdk/video/vast/model/StaticResource;

    if-eqz p3, :cond_2

    .line 4
    invoke-static {p3, p2, v0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper;->wrapStaticResourceWithSizeIntoHtml(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v1, ""

    if-nez p3, :cond_4

    .line 6
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->htmlResources:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 7
    :cond_3
    invoke-static {v1, p2, v0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper;->wrapHtmlResourceWithSizeIntoHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-object p3, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 9
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->iFrameResources:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 10
    :cond_5
    invoke-static {v1, p2, v0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper;->wrapIFrameResourceWithSizeIntoHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
