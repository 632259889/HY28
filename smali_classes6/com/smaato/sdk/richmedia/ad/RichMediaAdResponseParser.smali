.class public Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private checkForMissingFields(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "clickTrackingUrls cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "impressionTrackingUrls cannot be empty for rich media ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing content for rich media ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseTimeInterval(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse time string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "richmedia"

    .line 2
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "impressiontrackers"

    .line 3
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Jsons;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const-string v1, "clicktrackers"

    .line 5
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Jsons;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const-string v2, "mediadata"

    .line 7
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "content"

    .line 8
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    .line 9
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    .line 10
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skip"

    .line 11
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setRichMediaContent(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v2

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object v0

    .line 17
    invoke-direct {p0, p4}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;->parseTimeInterval(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setRichMediaRewardIntervalSeconds(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;->checkForMissingFields(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p4, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Cannot build RichMediaAdResponse due to validation error"

    invoke-interface {p2, p4, p1, v0, p3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    invoke-direct {p2, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p3

    const-string p2, "Invalid markup: %s"

    .line 22
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p4, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p4, v0, p1, p2, p3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p3, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;

    invoke-direct {p3, p2, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
