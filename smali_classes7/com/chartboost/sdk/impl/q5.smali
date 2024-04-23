.class public Lcom/chartboost/sdk/impl/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q5;->a:Z

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q5;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/chartboost/sdk/impl/q5;->c:I

    .line 5
    iput p4, p0, Lcom/chartboost/sdk/impl/q5;->d:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/q5;
    .locals 5

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "tracking"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "enabled"

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "endpoint"

    const-string v2, "https://ssp-events.chartboost.com/track/sdk"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "eventLimit"

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x3c

    const-string v4, "windowDuration"

    .line 8
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 9
    new-instance v3, Lcom/chartboost/sdk/impl/q5;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/chartboost/sdk/impl/q5;-><init>(ZLjava/lang/String;II)V

    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/q5;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/q5;->d:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q5;->a:Z

    return v0
.end method
