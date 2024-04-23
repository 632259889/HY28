.class public Lcom/smaato/sdk/core/util/HeaderValueUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private decodeHeaderDate(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    const-string v5, "POSIX"

    invoke-direct {v2, v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "date parse error"

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getAdTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "X-SMT-ADTYPE"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private getCsmHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 3

    const-string v0, "X-SMT-CSM"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No X-SMT-CSM header in ad response. null is returned."

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private getImpressionCountingType(Ljava/lang/String;)Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No X-SMT-Impression-Measurement header in ad response. Using standard impression type."

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p1
.end method

.method private getImpressionTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "X-SMT-Impression-Measurement"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private parseCharset(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lcom/smaato/sdk/core/util/ContentTypeUtil;->parseCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "charset found in response = %s"

    invoke-interface {p1, v0, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "charset not found in response"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public adFormatToApiValue(Lcom/smaato/sdk/core/ad/AdFormat;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/HeaderValueUtils$1;->$SwitchMap$com$smaato$sdk$core$ad$AdFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unexpected %s: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "interstitial"

    return-object p1

    :pswitch_1
    const-string p1, "native"

    return-object p1

    :pswitch_2
    const-string p1, "video"

    return-object p1

    :pswitch_3
    const-string p1, "richmedia"

    return-object p1

    :pswitch_4
    const-string p1, "img"

    return-object p1

    :pswitch_5
    const-string p1, "display"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdFormat(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getCsmHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "X-SMT-ADTYPE"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "missing %s response header"

    invoke-interface {p1, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v0, v6, v2

    const-string v7, "%s header value: %s"

    invoke-interface {p1, v5, v7, v6}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v2, "invalid %s response header value"

    invoke-interface {p1, v5, v2, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getAdFormatForAdFormatHeaderField(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getAdFormatForAdFormatHeaderField(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Richmedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "NativeVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "Native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "unexpected X-SMT-ADTYPE response header value: %s"

    invoke-interface {v0, v3, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7558c3c9 -> :sswitch_4
        -0x34ba0d7c -> :sswitch_3
        0x11fa3 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0x45f75068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCharSet(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s header is absent in response"

    invoke-interface {p1, v1, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->parseCharset(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTtl(Lcom/smaato/sdk/core/network/Headers;)J
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "X-SMT-Expires"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "Date"

    .line 4
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->decodeHeaderDate(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/util/HeaderValueUtils;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "Error when parsing TTL in header"

    invoke-interface {v0, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public retrieveImpressionCountingType(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "X-SMT-Impression-Measurement"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public retrieveImpressionType(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getImpressionTypeHeaderValue(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getImpressionCountingType(Ljava/lang/String;)Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    return-object p1
.end method

.method public retrieveImpressionType(Ljava/util/Map;)Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;"
        }
    .end annotation

    const-string v0, "X-SMT-Impression-Measurement"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/HeaderValueUtils;->getImpressionCountingType(Ljava/lang/String;)Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSci(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "SCI"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSessionId(Lcom/smaato/sdk/core/network/Headers;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/Headers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "X-SMT-SessionId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
