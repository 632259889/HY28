.class final Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;
.super Lcom/smaato/sdk/core/violationreporter/Report;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;
    }
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final adSpace:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final apiVersion:Ljava/lang/String;

.field private final asnId:Ljava/lang/String;

.field private final bundleId:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final originalUrl:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final publisher:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final sci:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final traceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final violatedUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/violationreporter/Report;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/violationreporter/Report;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/violationreporter/Report;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getSci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getViolatedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getPublisher()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getAdSpace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getApiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getAsnId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getAdMarkup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getTraceUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAdMarkup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSpace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAsnId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getViolatedUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", violatedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
