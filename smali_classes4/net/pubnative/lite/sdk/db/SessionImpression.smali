.class public Lnet/pubnative/lite/sdk/db/SessionImpression;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "SessionImpression.java"


# instance fields
.field private age_of_app:Ljava/lang/Long;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private count:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private session_duration:Ljava/lang/Long;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private zone_id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getAgeOfApp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->age_of_app:Ljava/lang/Long;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->session_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->zone_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAgeOfApp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->age_of_app:Ljava/lang/Long;

    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setSessionDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->session_duration:Ljava/lang/Long;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/SessionImpression;->zone_id:Ljava/lang/String;

    return-void
.end method
