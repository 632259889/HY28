.class Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;
.super Ljava/util/TimerTask;
.source "AdjustSyncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->even_adjst()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->access$000(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->access$100(Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;)V

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    iput-object v1, v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->access$208()I

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->access$200()I

    move-result v0

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    const-string v0, "AdjustSyncData\u5b9e\u4f8b\u4e0d\u5b58\u5728\uff0c\u76f4\u63a5\u7ed3\u675f\u5faa\u73af"

    .line 7
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData$1;->this$0:Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;

    iput-object v1, v0, Lcom/fineboost/sdk/dataacqu/statistics/AdjustSyncData;->timer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
