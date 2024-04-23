.class final Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static wrapHtmlResourceWithSizeIntoHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">%1$s</body></html>"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static wrapIFrameResourceWithSizeIntoHtml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border:0px;margin:0;padding:0\" width=\"%1$s\" height=\"%2$s\" src=\"%3$s\"></iframe>"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static wrapStaticResourceWithSizeIntoHtml(Lcom/smaato/sdk/video/vast/model/StaticResource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/smaato/sdk/video/vast/model/StaticResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->creativeType:Lcom/smaato/sdk/video/vast/model/StaticResource$CreativeType;

    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p2, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceHtmlHelper$1;->$SwitchMap$com$smaato$sdk$video$vast$model$StaticResource$CreativeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    aput-object p0, v0, p2

    const-string p0, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\">%1$s</body></html>"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    aput-object p0, v0, p2

    const-string p0, "<script src=\"%1$s\"></script>"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/smaato/sdk/video/vast/model/StaticResource;->uri:Ljava/lang/String;

    aput-object p0, v0, p2

    const-string p0, "<html><head></head><body style=\"margin:0;padding:0;-webkit-tap-highlight-color: rgba(0, 0, 0, 0);\"><img src=\"%1$s\" width=\"100%%\" style=\"max-width:100%%;max-height:100%%;\" /></body></html>"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
