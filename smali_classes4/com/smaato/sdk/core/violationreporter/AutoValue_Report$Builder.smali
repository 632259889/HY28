.class final Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;
.super Lcom/smaato/sdk/core/violationreporter/Report$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private adSpace:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private apiVersion:Ljava/lang/String;

.field private asnId:Ljava/lang/String;

.field private bundleId:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private publisher:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private sci:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private traceUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private violatedUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/violationreporter/Report$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/violationreporter/Report;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->type:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sci:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sci"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->timestamp:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->error:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sdkVersion:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->bundleId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bundleId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->violatedUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " violatedUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->publisher:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->platform:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adSpace:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adSpace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sessionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_a
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " apiKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_b
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiVersion:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " apiVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_c
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->originalUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " originalUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_d
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->creativeId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " creativeId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_e
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->asnId:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " asnId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_f
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->redirectUrl:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " redirectUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_10
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->clickUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clickUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_11
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adMarkup:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adMarkup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_12
    iget-object v1, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->traceUrls:Ljava/util/List;

    if-nez v1, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " traceUrls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    new-instance v1, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;

    move-object v3, v1

    iget-object v4, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->type:Ljava/lang/String;

    iget-object v5, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sci:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->timestamp:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->error:Ljava/lang/String;

    iget-object v8, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sdkVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->bundleId:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->violatedUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->publisher:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->platform:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adSpace:Ljava/lang/String;

    iget-object v14, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sessionId:Ljava/lang/String;

    iget-object v15, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiVersion:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->originalUrl:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->creativeId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->asnId:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->redirectUrl:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->clickUrl:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adMarkup:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->traceUrls:Ljava/util/List;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$1;)V

    return-object v1

    .line 43
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAdMarkup(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null adMarkup"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adMarkup:Ljava/lang/String;

    return-object p0
.end method

.method public setAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null adSpace"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->adSpace:Ljava/lang/String;

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null apiKey"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setApiVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null apiVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->apiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAsnId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null asnId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->asnId:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null bundleId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null clickUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null creativeId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public setError(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null error"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null originalUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->originalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null platform"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisher(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null publisher"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null redirectUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->redirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null sci"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sci:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null sdkVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null sessionId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null timestamp"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public setTraceUrls(Ljava/util/List;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/violationreporter/Report$Builder;"
        }
    .end annotation

    const-string v0, "Null traceUrls"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->traceUrls:Ljava/util/List;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setViolatedUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/violationreporter/Report$Builder;
    .locals 1

    const-string v0, "Null violatedUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;->violatedUrl:Ljava/lang/String;

    return-object p0
.end method
