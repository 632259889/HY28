.class Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;
.super Ljava/util/TimerTask;
.source "DataHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/data/DataHandle;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$timer1:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->val$timer1:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$000()Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->isHaveV3File(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "senddata v3 db file not find timer cancel"

    .line 2
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->val$timer1:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$300(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
