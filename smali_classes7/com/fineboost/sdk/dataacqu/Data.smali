.class public Lcom/fineboost/sdk/dataacqu/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public dataStatus:I

.field public dataType:Ljava/lang/String;

.field public elapsedRealtime:J

.field public eventName:Ljava/lang/String;

.field public eventTime:J

.field public id:Ljava/lang/String;

.field public props:Lorg/json/JSONObject;

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/Data;->elapsedRealtime:J

    .line 3
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/Data;->eventTime:J

    .line 4
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/fineboost/sdk/dataacqu/Data;->dataStatus:I

    return-void
.end method
