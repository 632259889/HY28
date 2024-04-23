.class Lcom/fineboost/sdk/dataacqu/data/DataHandle$1;
.super Ljava/util/TimerTask;
.source "DataHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/data/DataHandle;->sendTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$1;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$1;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$200(Lcom/fineboost/sdk/dataacqu/data/DataHandle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
